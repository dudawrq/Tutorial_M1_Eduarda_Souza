extends Node2D


func _on_Button_pressed():
	$click.playing = true
	get_tree().change_scene("res://cenas/fase2.tscn") #Muda a cena para a fase2 ao apertar o botão

