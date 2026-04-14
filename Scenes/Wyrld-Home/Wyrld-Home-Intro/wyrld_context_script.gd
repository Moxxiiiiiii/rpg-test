extends Node
@onready var wylatt_grid: GridContainer = %"wylatt-grid"
@onready var wyrld_grid: GridContainer = %"wyrld-grid"
@onready var wyrld_1: Button = %wyrld1
@onready var wyrld_2: Button = %wyrld2
@onready var wyrld_3: Button = %wyrld3
@onready var wyrld_7: Button = %wyrld7
@onready var wyrld_8: Button = %wyrld8

## Define Functions for Signals

func display_wylatt_context():
	var storyvar1 = "You wanted to talk, {playerName}?"
	var storyvar2 = storyvar1.replace("{playerName}", ClassVariables.playerName)
	%"context-text".text = storyvar2


## Signals
func _on_wyrld_1_pressed() -> void:
	%"context-text".text = '“Well of course! We didn’t pick him up the way we did you, had Wylatt the good ol’ fashioned way!”

She laughs, looking over at Wylatt who seems to be hiding his head down, embarrased by the situation. You assure him that it’s okay.

Giving him a reassuring smile, she turns back to you and in a slightly more serious tone she begins “He was a really amazing guy. I wish you could’ve met him.” With a slight shake of her head her face brightens up again “which is why, we’re gonna do a great job today!”'


func _on_wyrld_2_pressed() -> void:
	%"context-text".text = 'Her brow furrows, her fingers tracing scratching at her shiny blue hair.
	
“I s’pose the simple answer is luck dear, you kinda have to be born here to stay here – or like you suggest exceedingly wealthy! Me and Wylatt here aren’t made of money, but we have enough to be comfortable and that’s what counts~”'


func _on_wyrld_3_pressed() -> void:
	var storyvar1 = 'She laughs a little, confused as to why you’d be shy about such a thing.
	
“Oh darling I know that~ Just look at me! All bouncy and squishy, what’s not to love?”

Seems like her self confidence is nice and high, you admit that it’s well earned confidence.

“Thank you, {playerName}! Maybe we can get to know each other a little better sometime~”

Oh dear.'
	var storyvar2 = storyvar1.replace("{playerName}", ClassVariables.playerName)
	%"context-text".text = storyvar2

func _on_wyrld_7_pressed() -> void:
	## Hide previous elements
	%"wyrld-grid".hide()
	
	## Establish New ones
	%"wylatt-grid".show()
	display_wylatt_context()


func _on_wyrld_8_pressed() -> void:
	pass # Replace with function body.
	## Trigger Next Scene
