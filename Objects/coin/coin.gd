extends Area3D

@onready var animation = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	animation.play("spin")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
