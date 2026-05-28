extends Control




func _on_replay_button_down() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")
	
	
	


func _on_quit_button_down() -> void:
	get_tree().quit()


func _on_next_lvl_button_down() -> void:
	get_tree().change_scene_to_file("res://scenes/level_2.tscn")
