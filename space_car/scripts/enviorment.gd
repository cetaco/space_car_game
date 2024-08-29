extends Node3D

@export var track: Path3D
# Called when the node enters the scene tree for the first time.
var num_lights = 10  # Número de luzes a serem adicionadas
var spacing = 1000.  # Espaçamento entre as luzes
var light_scene = preload("res://scenes/light.tscn")  # Cena da luz a ser instanciada

func _ready():
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
