extends Control

@onready var node_player = get_tree().current_scene.get_node('Player')

func _process(delta: float) -> void:
    get_node("TextGold").text = str(node_player.gold)
