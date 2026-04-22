extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0
func count_new_instance():
	instancesCount += 1
	$CountLabel.text = "cantidad de instancias : " + str(instancesCount)
func _ready():
	var red = get_node("../RedGenerator")
	var violet = get_node("../VioletGenerator")
	
	red.button_down.connect(count_new_instance)
	violet.button_down.connect(count_new_instance)


func button_down() -> void:
	pass # Replace with function body.
