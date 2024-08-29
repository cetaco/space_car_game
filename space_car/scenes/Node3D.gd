extends "res://scripts/enemy_ia.gd"

@export var enemy: VehicleBody3D

func _process(delta):
	print(enemy.raycast)
