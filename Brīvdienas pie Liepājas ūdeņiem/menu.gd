extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_button_pressed():
	get_tree().change_scne(#string of next scene)


func _on_about_button_pressed():
	get_tree().change_scne(#string of next scene)


func _on_quit_button_pressed():
	get_tree().quit()
