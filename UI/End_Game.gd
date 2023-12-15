extends Control

func _ready():
	$Label.text = "Thanks for playing! Your final score was " + str(Global.score) + "."
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)


func _on_play_pressed():
	Global.reset()
	get_tree().change_scene_to_file("res://Game.tscn")


func _on_quit_pressed():
	get_tree().quit()
