extends MarginContainer

const TAB_DATA_ID: String = "settings"

@export var shake_shader_component_scene: PackedScene

@onready var shortcuts_label: Label = %ShortcutsLabel

@onready var master_settings_slider: SettingsSlider = %MasterSettingsSlider
@onready var music_settings_slider: SettingsSlider = %MusicSettingsSlider
@onready var sfx_settings_slider: SettingsSlider = %SFXSettingsSlider
@onready var shake_settings_slider: SettingsSlider = %ShakeSettingsSlider
@onready var typing_settings_slider: SettingsSlider = %TypingSettingsSlider
@onready var display_mode_button: Button = %DisplayModeButton
@onready var display_resolution_button: Button = %DisplayResolutionButton
@onready var display_language_button: Button = %DisplayLanguageButton
@onready var watermark_button: Button = %WatermarkButton
@onready var language_popup: PopupMenu = PopupMenu.new()
@onready var audio_title_label: Label = $MarginContainer/VBoxContainer/TitleMarginContainerAudio/VBoxContainer/TitleLabel
@onready var effects_title_label: Label = $MarginContainer/VBoxContainer/TitleMarginContainerEffects/TitleLabel
@onready var music_tracks_label: Label = $MarginContainer/VBoxContainer/TODOMusicTracksMarginContainer/HBoxContainer/Label
@onready var display_title_label: Label = $MarginContainer/VBoxContainer/TitleMarginContainerDisplay/TitleLabel
@onready var watermark_label: Label = $MarginContainer/VBoxContainer/Watermark/WatermarkLabel



###############
## overrides ##
###############


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("master_music_toggle"):
		pass  # TODO toggle master music setting and update UI


func _ready() -> void:
	_initialize()
	_connect_signals()
	_load_from_save_file()
	_setup_language_selector()


#############
## helpers ##
#############


func _initialize() -> void:
	_apply_effects()
	_set_ui_labels()


func _set_ui_labels() -> void:
	shortcuts_label.text = Locale.get_ui_label("shortcuts_label")

	master_settings_slider.get_title_label().text = Locale.get_ui_label("master")
	music_settings_slider.get_title_label().text = Locale.get_ui_label("music")
	sfx_settings_slider.get_title_label().text = Locale.get_ui_label("sfx")

	shake_settings_slider.get_title_label().text = Locale.get_ui_label("shake")
	typing_settings_slider.get_title_label().text = Locale.get_ui_label("typing")

	display_mode_button.text = Locale.get_ui_label(SaveFile.settings["display_mode"])
	display_resolution_button.text = "?"
	## TODO: replace resolution setting with a different one
	display_resolution_button.disabled = true

	display_language_button.text = Locale.get_ui_label("language_button")
	audio_title_label.text = Locale.get_ui_label("audio_title")
	effects_title_label.text = Locale.get_ui_label("effects_title")
	display_title_label.text = Locale.get_ui_label("display_title")
	music_tracks_label.text = Locale.get_ui_label("music_tracks")
	watermark_label.text = Locale.get_ui_label("watermark_label")
	
	## TODO: ADF-24 | Localization


func _apply_effects() -> void:
	var shake_shader_component: ShakeShaderComponent = (
		shake_shader_component_scene.instantiate() as ShakeShaderComponent
	)
	shake_settings_slider.get_title_label().add_child(shake_shader_component)

	typing_settings_slider.get_title_label().set_end_delay(0.5)
	typing_settings_slider.get_title_label().play_typing_animation(false)


func _load_from_save_file() -> void:
	master_settings_slider.set_data(
		SaveFile.audio_settings["master"]["toggle"], SaveFile.audio_settings["master"]["value"]
	)
	music_settings_slider.set_data(
		SaveFile.audio_settings["music"]["toggle"], SaveFile.audio_settings["music"]["value"]
	)
	sfx_settings_slider.set_data(
		SaveFile.audio_settings["sfx"]["toggle"], SaveFile.audio_settings["sfx"]["value"]
	)

	shake_settings_slider.set_data(
		SaveFile.effect_settings["shake"]["toggle"], SaveFile.effect_settings["shake"]["value"]
	)
	typing_settings_slider.set_data(
		SaveFile.effect_settings["typing"]["toggle"], SaveFile.effect_settings["typing"]["value"]
	)

	display_mode_button.text = Locale.get_ui_label(SaveFile.settings["display_mode"])
	var width: int = SaveFile.settings["display_resolution"][0]
	var height: int = SaveFile.settings["display_resolution"][1]
	display_resolution_button.text = "{a} x {b}".format({"a": width, "b": height})

func _setup_language_selector() -> void:
	# Setup popup menu for language selection
	language_popup.name = "LanguagePopup"
	language_popup.add_item("English", 0)
	language_popup.add_item("简体中文", 1)
	if not language_popup.is_connected("id_pressed", Callable(self, "_on_language_selected")):
		language_popup.connect("id_pressed", Callable(self, "_on_language_selected"))

	display_language_button.add_child(language_popup)

	if not display_language_button.is_connected("button_up", Callable(self, "_on_language_button_pressed")):
		display_language_button.connect("button_up", Callable(self, "_on_language_button_pressed"))
		
#############
## signals ##
#############


func _connect_signals() -> void:
	SignalBus.tab_changed.connect(_on_tab_changed)

	master_settings_slider.data_changed.connect(_on_audio_data_changed.bind("master"))
	music_settings_slider.data_changed.connect(_on_audio_data_changed.bind("music"))
	sfx_settings_slider.data_changed.connect(_on_audio_data_changed.bind("sfx"))

	shake_settings_slider.data_changed.connect(_on_effect_data_changed.bind("shake"))
	typing_settings_slider.data_changed.connect(_on_effect_data_changed.bind("typing"))

	display_mode_button.button_up.connect(_on_display_mode_button_up)
	display_resolution_button.button_up.connect(_on_display_resolution_button_up)
	display_language_button.button_up.connect(_on_language_button_pressed)

	SignalBus.display_mode_settings_updated.connect(_on_display_mode_settings_updated)
	SignalBus.display_resolution_settings_updated.connect(_on_display_resolution_settings_updated)

	watermark_button.mouse_entered.connect(_on_watermark_mouse_entered)
	watermark_button.button_down.connect(_on_watermark_button_down)


func _on_tab_changed(tab_data: TabData) -> void:
	if tab_data.id == TAB_DATA_ID:
		visible = true
	else:
		visible = false


func _on_audio_data_changed(toggle: bool, value: float, id: String) -> void:
	SignalBus.audio_settings_update.emit(toggle, value, id)


func _on_effect_data_changed(toggle: bool, value: float, id: String) -> void:
	SignalBus.effect_settings_update.emit(toggle, value, id)


func _on_display_mode_button_up() -> void:
	SignalBus.display_mode_settings_toggle.emit()
	display_mode_button.release_focus()


func _on_display_resolution_button_up() -> void:
	SignalBus.display_resolution_settings_toggle.emit()
	display_resolution_button.release_focus()


func _on_language_button_pressed() -> void:
	language_popup.popup()

func _on_language_selected(id: int) -> void:
	var selected_language: String = "en" if id == 0 else "zh"
	SaveFile.locale = selected_language  # Update the selected language
	_set_ui_labels()  # Update the UI labels using the new language

func _on_display_mode_settings_updated(display_mode: String) -> void:
	display_mode_button.text = Locale.get_ui_label(display_mode)

func _on_display_resolution_settings_updated(width: int, height: int) -> void:
	## TODO: replace resolution setting with a different one
	display_resolution_button.text = "{a} x {b}".format({"a": width, "b": height})


func _on_watermark_mouse_entered() -> void:
	SignalBus.info_hover.emit(
		Locale.get_ui_label("watermark_title"), Locale.get_ui_label("watermark_info")
	)


func _on_watermark_button_down() -> void:
	OS.shell_open("https://tinytakinteller.itch.io/the-best-game-ever")
