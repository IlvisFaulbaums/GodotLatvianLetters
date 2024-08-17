tool
extends EditorPlugin

#export var text = "aaāā"

func _enter_tree():
	# Initialization of the plugin goes here.
	add_custom_type("LatvianLettersAndSymbols", "Sprite", preload("latvian_alphabet.gd"), preload("icon.png"))


func _exit_tree():
	remove_custom_type("LatvianLettersAndSymbols")
