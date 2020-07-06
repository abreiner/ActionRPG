extends Area2D

var player = null

func can_see_player():
	return player != null


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_PlayerDetectionZone_body_entered(body):
	player = body
	


func _on_PlayerDetectionZone_body_exited(body):
	player = null
