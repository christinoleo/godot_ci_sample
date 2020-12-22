extends Sprite

const SPEED = 500
var direction = 1

func _process(delta: float) -> void:
	position.x += delta * SPEED * direction
	
	if position.x > 400 or position.x < 40: direction *= -1
