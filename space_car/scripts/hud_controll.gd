extends Control

@export var player: VehicleBody3D
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$speed.text = str(int(player.linear_velocity.length())) + "KM/H"


func _on_timer_timeout():
	$controls_tutorial.queue_free()
