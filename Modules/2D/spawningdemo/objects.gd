extends Node2D

const THING = preload("res://Thing.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	
	#for x in 10:
		#var new_thing = THING.instantiate()
		#add_child(new_thing)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	print("time to do something")
	var new_thing = THING.instantiate()
	new_thing.position.y = -50
	new_thing.position.x = randi_range(0, 1156)
	add_child(new_thing)
