extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton && event.pressed:
		Global.playerStat["score"] += 1 * Global.playerStat["pointsPerClick"];		
	pass # Replace with function body.
