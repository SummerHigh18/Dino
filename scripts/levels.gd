extends Control


@onready var start_level = preload("res://scenes/main.tscn") as PackedScene

func _on_button_button_down() -> void:
	get_tree().change_scene_to_packed(start_level)


func _on_button_2_button_down() -> void:
	get_tree().quit()
