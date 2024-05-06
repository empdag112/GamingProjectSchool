extends Label

var timer_label
var timer_node

func _ready():
	timer_label = $Label  # Replace 'Label' with the actual name of your Label node
	timer_node = $Timer  # Replace 'Timer' with the actual name of your Timer node
	timer_node.connect("timeout", self, "_on_timer_timeout")
	timer_node.start()

func _on_timer_timeout():
	timer_label.text = "Time's up!"
	# Handle what happens when the timer runs out


