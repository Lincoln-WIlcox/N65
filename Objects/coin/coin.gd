extends Area3D

@onready var animation = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	animation.play("spin")

func _on_body_entered(body):
	if body is Player:
		queue_free()
