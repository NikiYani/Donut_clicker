extends Sprite

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton && event.pressed:
		if Global.playerStat["score"] >= 10:
			Global.playerStat["pointsPerClick"] += 1
			Global.playerStat["score"] -= 10
	pass # Replace with function body.
