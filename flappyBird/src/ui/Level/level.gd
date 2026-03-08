extends Control

@onready var pipe : PackedScene = preload("res://src/entities/Pipe/pipe.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _on_timer_timeout() -> void:
	var pipe_instance = pipe.instantiate()
	
	add_child(pipe_instance)


	
