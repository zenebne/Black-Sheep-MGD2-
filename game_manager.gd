class_name GameManager
extends Node


static var points = 0

static func add_point():
	points += 1
	print(points)
	


func _on_collectable_body_entered(body: Node2D) -> void:
	pass # Replace with function body.
