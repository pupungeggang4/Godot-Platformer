extends Node2D

@export var gold = 0

func _ready() -> void:
    pass
    
func _process(delta: float) -> void:
    position.x -= 1
