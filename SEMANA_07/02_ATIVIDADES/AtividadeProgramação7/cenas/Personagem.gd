extends KinematicBody2D

var velocity = Vector2.ZERO
var move_speed = 200
var gravidade = 1200
var jump_force = -330
var jump_count = 0


func _physics_process(delta: float) -> void:

	_get_input()
	velocity.y += gravidade * delta
	velocity = move_and_slide(velocity, Vector2.UP)
	animacao()
	jump()

	
func _get_input():
	var move_direction = int(Input.is_action_pressed("ui_right")) - int(Input.is_action_pressed("ui_left"))
	velocity.x = lerp(velocity.x, move_speed * move_direction, 0.2)
	
	
	
func jump():
	if Input.is_action_pressed("jump") and jump_count < 1:
		velocity.y = jump_force
		jump_count += 1
		
	if is_on_floor():
		jump_count = 0
		
func animacao():
	if Input.is_action_pressed("ui_right"):
		$AnimatedSprite.animation = "Andando"
		$AnimatedSprite.flip_h = false
	if Input.is_action_just_released("ui_right"):
		$AnimatedSprite.play("Parado")

		
	if Input.is_action_just_pressed("ui_left"):
		$AnimatedSprite.animation = "Andando"
		$AnimatedSprite.flip_h = true
	if Input.is_action_just_released("ui_left"):
		$AnimatedSprite.play("Parado")
		



func _on_void3_body_entered(body):
	get_tree().change_scene("res://cenas/fase3.tscn")
