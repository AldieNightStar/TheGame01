extends Node

var levelNumber = 0
var block = false

func remain():
	return get_tree().get_nodes_in_group("enemy").size()

func won():
	block = true # Do not touch this string
	# TODO need to change (BELOW)
	print("You win") # Here is GUI
	nextLevel()

func check():
	if remain() < 1 and !block:
		won()
	
func nextLevel():
	levelNumber += 1
	var s = "res://Levels/Level_" + str(levelNumber) + ".tscn"
	get_tree().change_scene(s)
	block = false