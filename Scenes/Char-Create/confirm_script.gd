## Define inherit and variables
extends Node
@onready var confirm_grid: GridContainer = %"confirm-grid"
@onready var confirm_1: Button = %confirm1
@onready var confirm_2: Button = %confirm2

## Define functions for signals

## Signals
func _on_confirm_1_pressed() -> void:
	## Restart Scene
	get_tree().reload_current_scene()

func _on_confirm_2_pressed() -> void:
	## Change scene
	get_tree().change_scene_to_file("res://Scenes/Wyrld-Home/Wyrld-Home-Intro/Wyrld-Home-Intro.tscn")
