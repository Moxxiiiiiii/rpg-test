extends Label

@onready var felynx_chover: Label = %"felynx-chover"


func _on_choice_1_mouse_entered() -> void:
	%"felynx-chover".show()

func _on_choice_1_mouse_exited() -> void:
	%"felynx-chover".hide()
