extends Node

var playerStat = {
	"score": 0,
	"pointsPerClick": 1,
	"autoClick": 0,
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func switchScene(name):
	get_tree().change_scene("res://" + name + ".tscn")
	pass
