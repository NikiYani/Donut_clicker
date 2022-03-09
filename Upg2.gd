extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Area2D2_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton && event.pressed:
		if Global.playerStat["score"] >= 25:
			Global.playerStat["autoClick"] += 1
			Global.playerStat["score"] -= 25
	pass # Replace with function body.
