extends Area2D

@onready var timer = $Timer


func _on_body_entered(body):
	print("You died B!") 
	Engine.time_scale = 0.5 #System will run at half the speed
	body.get_node("CollisionShape2D").queue_free() #Removal of the node(queue_	free does that)
	timer.start()


func _on_timer_timeout():
	Engine.time_scale = 1.0 #reset timescale to default
	get_tree().reload_current_scene()
