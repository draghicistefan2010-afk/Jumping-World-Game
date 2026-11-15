extends ColorRect


func _input(event: InputEvent) -> void:
	if event is InputEventKey and event.keycode == KEY_ENTER:
		get_tree().change_scene_to_file("res://scenes/joc.tscn")
