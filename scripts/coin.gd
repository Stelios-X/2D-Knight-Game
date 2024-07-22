extends Area2D




func _on_body_entered(body):
	#pass # Replace with function body.
	print("+1 new coin")
	queue_free()
