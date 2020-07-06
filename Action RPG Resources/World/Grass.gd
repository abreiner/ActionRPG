extends Node2D

const GrassEffect = preload("res://Action RPG Resources/Effects/GrassEffect.tscn")

func create_grass_effect():
	var grassEffect = GrassEffect.instance()

	get_parent().add_child(grassEffect)
	grassEffect.global_position = global_position




func _on_Hurtbox_area_entered(area):
	create_grass_effect()
	queue_free()
