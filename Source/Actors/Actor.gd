extends KinematicBody2D
class_name Actor

const FLOOR_NORMAL: = Vector2.UP

export var speed: = Vector2(300.0, 1000.0) 
# export zorgt voor aanpassen in inspector
# maximale x en y snelheid

export var gravity: = 3000.0
# zwaartekracht

var _velocity: = Vector2.ZERO
# variabele vector snelheid start op 0 

func _physics_process(delta: float) -> void:
	_velocity.y += gravity * delta
	# delta zorgt voor constante physics ongeacht fps
