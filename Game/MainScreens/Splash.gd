extends Node

func _on_Timer_timeout():
	get_tree().change_scene("res://Game/MainScreens/Menu.tscn")