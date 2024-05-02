extends Node2D

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)
	
func _process(delta):
	position = get_global_mouse_position()
	
	if event is InputEventMouseButton and event.pressed:
		$Explosion
	

