extends Area2D




func _on_void_body_entered(body):
	get_tree().change_scene("res://cenas/fase2.tscn") #Retorna o personagem a posição inicial da cena ao entrar em contato.
