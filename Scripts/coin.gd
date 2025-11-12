extends Area2D





func _on_body_entered(body: Node2D) -> void:
	print("+1 코인 추가!!")
	queue_free()
