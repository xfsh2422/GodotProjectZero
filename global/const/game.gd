class_name Game
extends Node

const WORKER_RESOURCE_ID_KEY: String = "worker"
const WORKER_ROLE_RESOURCE_KEY: Array[String] = ["worker", "swordsman"]
const VERSION_MAJOR_KEY: String = "prototype"
const VERSION_MINOR_KEY: String = "release 1.0"

var WORKER_RESOURCE_ID: String
var WORKER_ROLE_RESOURCE: Array[String]
var VERSION_MAJOR: String
var VERSION_MINOR: String

@onready var locale = preload("res://global/autoload/locale/locale.gd").new()

func _ready() -> void:
	# Set the locale (this can be changed based on user preference)
	locale.set_locale("zh")  # Example: Set to Simplified Chinese (change to "en" for English)

	# Localize constants at runtime
	WORKER_RESOURCE_ID = locale.get_ui_label(WORKER_RESOURCE_ID_KEY)
	WORKER_ROLE_RESOURCE = [WORKER_RESOURCE_ID, locale.get_ui_label("swordsman")]
	VERSION_MAJOR = locale.get_ui_label(VERSION_MAJOR_KEY)
	VERSION_MINOR = locale.get_ui_label(VERSION_MINOR_KEY)
	
	# Example usage of the localized values
	print(WORKER_RESOURCE_ID)  # Should print "工人" if the locale is "zh"
	print(WORKER_ROLE_RESOURCE)  # Should print ["工人", "剑士"]
	print(VERSION_MAJOR)  # Should print "原型" for the Chinese locale
	print(VERSION_MINOR)  # Should print "版本 1.0"

const PARAMS: Dictionary = PARAMS_PROD  #PARAMS_PROD  #PARAMS_DEBUG

## TOGGLE BEFORE EXPORTING TO WEB
const WEB_EXPORT_WORKAROUNDS: bool = false

const SKIP_BOSS: bool = false

const PARAMS_DEBUG: Dictionary = {
	"CLIPBOARD_WEB_WORKAROUND": WEB_EXPORT_WORKAROUNDS,
	"BuH_skip_boss": SKIP_BOSS,
	"BuH_wall_disabled": false,
	"BuH_damage_timer": 0.4,
	"BuH_cat_boss_battle_fps": false,
	"soul_disabled": false,
	"prestige_disabled": false,
	"reborn_overlay_shader": true,
	"heart_screen_shader": true,
	"essence_bonus": 2,
	"spirit_bonus": 2,
	"cycle_seconds": 2,
	"enemy_cycle_seconds": 3,
	"enemy_click_damage": -10,
	"house_workers": 4,
	"save_system_enabled": true,
	"autosave_enabled": true,
	"autosave_seconds": 5,
	"timer_firepit_seconds": 1,
	"timer_cat_intro_seconds": 1,
	"animation_speed_diary": 0.09,
	"animation_speed_npc": 0.05,
	"delete_counter": 5,
	"max_file_name_length": 20,
	"debug_cooldown": 1,
	"debug_gift": true,
	"debug_resource_generated_event": false,
	"debug_line_effect": false,
	"debug_no_scrollbar": false,
	"debug_logs": true,
	"debug_free_resource_buttons": true,
	"default_theme": "dark",
	"resource_storage_info": false,
	"deaths_door_no_info": true,
	"smart_assign_restrict_sergeant": false
}

const PARAMS_PROD: Dictionary = {
	"CLIPBOARD_WEB_WORKAROUND": WEB_EXPORT_WORKAROUNDS,
	"BuH_skip_boss": SKIP_BOSS,
	"BuH_damage_timer": 0.4,
	"BuH_wall_disabled": false,
	"BuH_cat_boss_battle_fps": false,
	"soul_disabled": false,
	"prestige_disabled": false,
	"reborn_overlay_shader": true,
	"heart_screen_shader": true,
	"essence_bonus": 2,
	"spirit_bonus": 2,
	"cycle_seconds": 5,
	"enemy_cycle_seconds": 3,
	"enemy_click_damage": 0,
	"house_workers": 4,
	"save_system_enabled": true,
	"autosave_enabled": true,
	"autosave_seconds": 5,
	"timer_firepit_seconds": 10,
	"timer_cat_intro_seconds": 10,
	"animation_speed_diary": 0.09,
	"animation_speed_npc": 0.05,
	"delete_counter": 5,
	"max_file_name_length": 20,
	"debug_cooldown": 0,
	"debug_gift": false,
	"debug_resource_generated_event": false,
	"debug_line_effect": false,
	"debug_no_scrollbar": false,
	"debug_logs": true,
	"debug_free_resource_buttons": false,
	"default_theme": "dark",
	"resource_storage_info": false,
	"deaths_door_no_info": true,
	"smart_assign_restrict_sergeant": false
}
