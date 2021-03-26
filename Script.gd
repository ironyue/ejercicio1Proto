extends Node2D

# Variables
var contador = 0
var dialogo = "texto"
var dia = 14

# Se llama por primera vez un print con texto y una variable
func _ready():
	print("Hola soy diego")
	print("Naci un dia " ,  dia)

# Se hace el procedimiento de las sumas
func _process(delta):
	while contador <= 100:
		contador += 1
		if (contador == dia + 3):
			print(contador)
		if (contador == dia + 5):
			print(contador)
		if (contador == dia + 10):
			print(contador)
	$Label.text = str("¡Hola soy diego!\nVoy a ponerlo a mano\npaja ponerlo con codigo jaja\nNaci un dia ",dia, 
	"\n17\n19\n24")
