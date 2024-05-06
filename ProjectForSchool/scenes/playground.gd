extends Node2D


var initialScene

# Called when the node enters the scene tree for the first time.
func _ready():
	initialScene = get_tree().get_current_scene()
	$Timer.start()

func _on_timer_timeout():
	get_tree().reload_current_scene()



#
## Called when the node enters the scene tree for the first time.
#func _ready():
	#$Timer.start()
	#
#func _on_timer_timeout():
	#get_tree().reset.current_scene
	#
	
