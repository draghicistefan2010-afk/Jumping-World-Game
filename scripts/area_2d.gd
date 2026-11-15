extends Area2D

@onready var timer = $Timer

func _ready():
	body_entered.connect(_on_body_entered)
	#timer.timeout.connect(_on_timer_timeout)

func _on_body_entered(body):
	if not body is CharacterBody2D:
		return
	
	print("You died!")
	Engine.time_scale = 0.5
	
	await get_tree().create_timer(0.3).timeout
	
	get_tree().reload_current_scene()
	
	Engine.time_scale = 1.0

#func _on_timer_timeout():
	#Engine.time_scale = 1.0
	#
