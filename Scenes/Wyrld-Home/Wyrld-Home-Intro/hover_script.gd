extends Node
@onready var mother_hover: Label = %"mother-hover"
@onready var life_hover: Label = %"life-hover"
@onready var store_hover: Label = %"store-hover"
@onready var husband_hover: Label = %"husband-hover"
@onready var house_hover: Label = %"house-hover"
@onready var pretty_hover: Label = %"pretty-hover"
@onready var wylatt_1: Button = %wylatt1
@onready var wylatt_2: Button = %wylatt2
@onready var wylatt_3: Button = %wylatt3
@onready var wyrld_1: Button = %wyrld1
@onready var wyrld_2: Button = %wyrld2
@onready var wyrld_3: Button = %wyrld3



## Hover 1
func _on_wylatt_1_mouse_entered() -> void:
	%"mother-hover".show()

func _on_wylatt_1_mouse_exited() -> void:
	%"mother-hover".hide()

## Hover 2
func _on_wylatt_2_mouse_entered() -> void:
	%"life-hover".show()

func _on_wylatt_2_mouse_exited() -> void:
	%"life-hover".hide()


## Hover 3
func _on_wylatt_3_mouse_entered() -> void:
	%"store-hover".show()

func _on_wylatt_3_mouse_exited() -> void:
	%"store-hover".hide()


## Hover 4
func _on_wyrld_1_mouse_entered() -> void:
	%"husband-hover".show()

func _on_wyrld_1_mouse_exited() -> void:
	%"husband-hover".hide()


## Hover 5
func _on_wyrld_2_mouse_entered() -> void:
	%"house-hover".show()

func _on_wyrld_2_mouse_exited() -> void:
	%"house-hover".hide()


## Hover 6
func _on_wyrld_3_mouse_entered() -> void:
	%"pretty-hover".show()

func _on_wyrld_3_mouse_exited() -> void:
	%"pretty-hover".hide()
