extends Area2D

@onready var game_manager = %GameManager

func _on_body_entered(body):
	if body is CharacterBody2D:
		game_manager.add_point()
		queue_free()
