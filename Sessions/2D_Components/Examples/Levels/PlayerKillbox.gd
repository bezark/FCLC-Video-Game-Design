extends Area2D




func _on_body_entered(body):
	print(body.name)
	body.position = $"../Respawn".position
	#body.kill()
