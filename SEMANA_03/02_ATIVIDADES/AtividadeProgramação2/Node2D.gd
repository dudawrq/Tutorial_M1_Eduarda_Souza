extends Node2D

var lista = ["nome", "idade", "gênero", "altura"]
var dados = []
var informar = "Insira suas informações"


func _ready():
	pass


func _on_ListaProntaBotao_pressed():
	$InfoLabel.text = str(lista)
	

func _on_EnviarListaBotao_pressed():
	dados = $TextoUsuarioEditor.text.split(",")
	$ResultadoDadosLabel.text = str(dados)

func retornarTexto():
	$InstrucaoLabel.text = informar
	
	
func receberValor():
	$ResultadoDadosLabel.text = $TextoUsuarioEditor.text
	

func _on_EnviarDadosBotao_pressed():
	receberValor() 
	

func _on_ExibirInfoBotao_pressed():
	retornarTexto()
