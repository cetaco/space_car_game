extends Node3D

@export var enemy_ship: VehicleBody3D

func _process(delta):
	if enemy_ship.raycast.x > 8.0 and enemy_ship.raycast.z > 8.0 :
		enemy_ship.motor = 2.0
		enemy_ship.steer = 0
	if enemy_ship.raycast.x < 4.0 and enemy_ship.raycast.z > 4.0 :
		enemy_ship.motor = -.5
		enemy_ship.steer = -1.0
	if enemy_ship.raycast.x > 4.0 and enemy_ship.raycast.z < 4.0 :
		enemy_ship.motor = -0.5
		enemy_ship.steer = 1.0
	if enemy_ship.raycast.x < 4.0 and enemy_ship.raycast.z < 4.00 :
		enemy_ship.motor = -1
		enemy_ship.steer = 0.0
