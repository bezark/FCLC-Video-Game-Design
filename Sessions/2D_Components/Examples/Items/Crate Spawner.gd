extends Node2D

const RIGIDBODY_BOX = preload("res://Examples/Items/rigidbody_box.tscn")


func _on_timer_timeout():
	var new_box = RIGIDBODY_BOX.instantiate()
	$Boxes.add_child(new_box)
