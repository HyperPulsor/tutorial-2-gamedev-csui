extends Area2D


func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("\nYou Died!")
		get_tree().reload_current_scene()
