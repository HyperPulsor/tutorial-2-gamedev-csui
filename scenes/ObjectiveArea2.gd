extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("\nReached objective!")
		print("You Win! Congratulations!")
