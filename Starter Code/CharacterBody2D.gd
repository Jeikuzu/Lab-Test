extends KinematicBody2D

var velocity = Vector2()var gravity = 30

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	velocity.y = gravity
	velocity = move_and_slide(velocity) 
	if gravity < 400:
		gravity +=5 print(gravity)

func _draw():
	var circlePos = get_viewport().get_mouse_position()
	var color = Color(randf(), randf(), randf(), 1)
	var radius = rand_range(5,25) draw_circle(circlePos,radius,color)
