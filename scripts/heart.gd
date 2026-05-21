extends Area2D




func _on_body_entered(body: Node2D) -> void:
	print("+1 Points!") # Replace with function body.
	queue_free()
