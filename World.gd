extends Node

onready var animationPlayer = $AnimationPlayer #get_node("AnimationPlayer") 

func _on_LaunchButton_pressed():
	animationPlayer.play("Launch")
