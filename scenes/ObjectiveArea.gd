extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("\nReached objective!")
		print("You Finished 1st Level")
		get_tree().change_scene("res://scenes/NewLevel.tscn")
