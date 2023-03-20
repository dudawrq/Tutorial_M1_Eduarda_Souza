extends Node2D

var teste = false
var valor = 0
var numero = 0  ##Alterei nome da variável
var lista = [] ##Transformei a lista em uma variável
var nome = ""##Criei a variável nome e acrescentei o valor como uma string


func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)  ##Usei $ para chamar o LineEdit e consertei o nome da var
	nome = $LineEdit.text.split(" ")[0] ##Utilizei o split para dividir a string
	$LineEdit.text = nome 



func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i ##Consertei nome da variável
		lista.append(numero) ##Consertei nome da variável
	$Label.text = str(numero) ##Transformei o inteiro para a variável numero aparecer como uma string


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var i = 0 ##Criei var i
	var cont = 0 ##Criei var cont
	
	while(len(lista)): ##Consertei indentação
		if(lista[i]%2==1):
			cont+=1
		lista.pop_front() ##Elimina um item anterior da lista

	if(cont!=0):  ##Alterei a posição do if para evitar repetição do nome "baldo"
		nome = nome+"baldo"
	$Label2.text = nome ##Aparece na tela o valor da variável nome
