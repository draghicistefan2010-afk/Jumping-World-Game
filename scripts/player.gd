extends CharacterBody2D

const SPEED = 130.0
const JUMP_VELOCITY = -355.0

@onready var sprite: AnimatedSprite2D = $AnimatedSprite2D


func _physics_process(delta: float) -> void:
	# Gravitația
	if not is_on_floor():
		velocity += get_gravity() * delta

	# Săritura
	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Mișcarea stânga/dreapta
	var direction := Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	# Întoarcerea feței în direcția de mers
	if direction > 0:
		sprite.flip_h = false
	elif direction < 0:
		sprite.flip_h = true

	move_and_slide()
