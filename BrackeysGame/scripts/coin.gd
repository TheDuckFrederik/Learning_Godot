#
extends Area2D
#
func _on_body_entered(body):
	print("Hi Mom!");
	queue_free();
