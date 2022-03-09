extends CanvasLayer

func _ready():
	pass 
	
func _on_Button_pressed():
	Global.switchScene("Main")	
	pass 
	
func _on_Button2_pressed():
	OS.shell_open("https://nikiyani.github.io/my_resume")
	pass 

func _on_Button3_pressed():
	get_tree().quit()
	pass 
