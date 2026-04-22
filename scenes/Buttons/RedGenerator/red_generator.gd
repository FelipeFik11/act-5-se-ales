extends TextureButton


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func generate_block():
	var block = preload("res://scenes/Blocks/Red/BlockRed.tscn").instantiate()
	add_child(block)
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func button_down() -> void:
	pass # Replace with function body.
