extends Resource
class_name ResourceGenerator

@export var sort_value: int = 0
@export var id: String
@export var amount: int = 1
@export var cooldown: float = 1
@export var costs: Dictionary
@export var cost_scales: Dictionary
@export var random_drops: Dictionary
@export var label: String
@export var title: String
@export var flavor: String
@export var hidden: bool = false
@export var max_amount: int = -1
@export var max_flavor: String
@export var column: int = 0
@export var display_name: String

var _random_drops_sum: int = -1


func get_display_increment(n: int) -> String:
	return " +{n} {text} ".format({"n": str(n), "text": get_display_name()})


func get_display_name() -> String:
	if display_name != null and display_name.length() > 1:
		return display_name
	return id


func distinct_generation_count() -> int:
	return max(random_drops.size(), 1)


func generate() -> Dictionary:
	var gen_id: String = id
	if random_drops == null or random_drops.is_empty():
		return {gen_id: amount}

	if random_drops.size() == 1:
		gen_id = random_drops.keys()[0]
		return {gen_id: amount}

	_cache_random_use()
	var generated: Dictionary = {}
	for trial in range(amount):
		gen_id = RandomUtils.pick_random_weighted_item(random_drops, _random_drops_sum)
		generated[gen_id] = generated.get(gen_id, 0) + 1
	return generated


func set_random_drops(drops: Dictionary) -> void:
	random_drops = drops
	_cache_random_clear()


func get_amount() -> int:
	return amount


func get_cooldown() -> float:
	if Game.params["debug_cooldown"] != 0:
		return Game.params["debug_cooldown"]
	return cooldown


func get_costs() -> Dictionary:
	return costs


func get_scaled_costs(level: int) -> Dictionary:
	if cost_scales.size() == 0:
		return costs
	var scaled_costs: Dictionary = {}
	for cost_id: String in costs:
		var scaled_cost_amount: int = get_scaled_cost(cost_id, level)
		scaled_costs[cost_id] = scaled_cost_amount
	return scaled_costs


func get_scaled_cost(cost_id: String, level: int) -> int:
	var base_cost: int = costs[cost_id]
	if !cost_scales.has(cost_id):
		return base_cost
	var cost_function: CostFunction = cost_scales[cost_id]
	return cost_function.get_cost(base_cost, level)


func get_label() -> String:
	return label


func get_title() -> String:
	return title


func get_info(level: int) -> String:
	if ResourceManager.is_max_amount_reached(id) and max_flavor != null:
		return max_flavor

	var scaled_costs: Dictionary = get_scaled_costs(level)
	if scaled_costs.size() == 0:
		return flavor
	var info: String = "Cost: "
	info += ("%s " + (", %s ".join(scaled_costs.keys()))) % scaled_costs.values()
	if flavor.length() > 1:
		info += " - " + flavor
	return info


func _cache_random_use() -> void:
	if _cache_random_is_empty():
		_cache_random_create()


func _cache_random_create() -> void:
	_random_drops_sum = random_drops.values().reduce(func(x: int, n: int) -> int: return x + n, 0)


func _cache_random_clear() -> void:
	_random_drops_sum = -1


func _cache_random_is_empty() -> bool:
	return _random_drops_sum == -1