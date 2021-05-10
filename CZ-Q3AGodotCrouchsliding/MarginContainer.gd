extends MarginContainer

export var player = NodePath()
onready var _player = get_node(player)

func _physics_process(delta):
	$HBoxContainer/VBoxContainer/FPS.text = "FPS: " + str(Performance.get_monitor(Performance.TIME_FPS))
	$HBoxContainer/VBoxContainer/Velocity.text = "Velocity " + str(_player.vel.length())
