class_name MainMenu
extends Control
@onready var start_button: Button = $Start as Button
@onready var levels: Button = $Levels as Button
@onready var quit_button: Button = $Quit as Button

func _ready():
	quit_button.button_down.connect(on_quit_pressed)
	start_button.button_down.connect(on_start_pressed)
	
	
func on_quit_pressed() -> void:
	get_tree().quit()

func on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")




func _on_levels_button_down() -> void:
	get_tree().change_scene_to_file("res://scenes/levels.tscn")
