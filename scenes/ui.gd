extends CanvasLayer

const STRING: String = "Coins: %d"

@onready var game_manager = %GameManager
@onready var label: Label = $Label

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	label.text = STRING % game_manager.score
