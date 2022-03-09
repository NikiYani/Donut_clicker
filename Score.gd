extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	$Timer.start();
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):	
	text = "Your score: " + str(Global.playerStat["score"]);
	pass

func _on_Timer_timeout():
	if Global.playerStat["autoClick"] > 0:		
		Global.playerStat["score"] += 1 * Global.playerStat["autoClick"]
	pass # Replace with function body.
