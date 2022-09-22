extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var text_box : RichTextLabel = 	get_node("RichTextLabel")
	text_box.text = "Hello world, this was added by script!!"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
