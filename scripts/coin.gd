extends Area2D

#can only be accessed in the same scene
@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_body_entered(body):
	game_manager.add_point()
	animation_player.play("pickup_animation")
