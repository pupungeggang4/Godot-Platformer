extends Node2D

func _process(delta: float) -> void:
    pass
    
func _on_area_2d_area_entered(area: Area2D) -> void:
    var collided_node = area.get_parent()
    if collided_node.name == 'Player':
        collided_node.gold += 5
        queue_free()
