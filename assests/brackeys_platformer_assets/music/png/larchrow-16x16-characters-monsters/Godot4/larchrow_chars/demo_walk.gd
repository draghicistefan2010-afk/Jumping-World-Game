# Larchrow Characters & Monsters - tiny top-down movement example for Godot 4.
# Attach to an AnimatedSprite2D whose SpriteFrames has idle_<dir> and walk_<dir> (down/left/right/up).
extends AnimatedSprite2D

@export var speed := 40.0
var facing := "down"

func _process(delta: float) -> void:
	var v := Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	if v != Vector2.ZERO:
		if abs(v.x) > abs(v.y):
			facing = "right" if v.x > 0 else "left"
		else:
			facing = "down" if v.y > 0 else "up"
		position += v * speed * delta
		play("walk_" + facing)
	else:
		play("idle_" + facing)
