extends Node

func _on_Play_pressed():
	get_tree().change_scene("res://Game/MainScreens/PlayerMenu.tscn")

func _on_Options_pressed():
	get_tree().change_scene("res://Game/MainScreens/Options.tscn")

func _on_Credits_pressed():
	get_tree().change_scene("res://Game/MainScreens/Credits.tscn")

func _on_Shop_pressed():
	get_tree().change_scene("res://Game/MainScreens/Shop.tscn")
