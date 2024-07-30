extends Node2D
const SPEED = 60
var direction = 1

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += direction * SPEED * delta	#This means that we're moving at SPEED px			 per sec	
