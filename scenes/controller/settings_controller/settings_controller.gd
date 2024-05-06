extends Node


func _ready() -> void:
	SignalBus.toggle_button_pressed.connect(_on_toggle_button_pressed)


func _on_toggle_button_pressed(id: String, toggle_id: String) -> void:
	if id == "theme":
		var theme: Resource = Resources.theme[toggle_id]
		SignalBus.set_ui_theme.emit(theme)

		if toggle_id == "dark":
			RenderingServer.set_default_clear_color(Color(0, 0, 0, 0))
		else:
			RenderingServer.set_default_clear_color(Color(0.302, 0.302, 0.302, 1.0))
