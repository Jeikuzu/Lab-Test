
extends "res://exam.gd"

export var spawning_radius = 100

func spawn():
	var spawnling = spawn()
	
	var radial_offset = Vector2.RIGHT.rotated(rand_range(0.0, TAU))
	radial_offset *= rand_range(0.0, spawnling_radius)
	
	spawnling.global_position += radial_offset
	return spawnling
	
