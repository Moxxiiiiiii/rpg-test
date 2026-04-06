extends Label
@onready var equine_chover: Label = %"equine-chover"


func _on_choice_5_mouse_entered() -> void:
	%"equine-chover".show()


func _on_choice_5_mouse_exited() -> void:
	%"equine-chover".hide()
