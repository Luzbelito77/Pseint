//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercicio6
	definir codigo,contrasena Como Entero
	codigo=0
	contrasena =0
	
	hacer
		Escribir "ingrese usuario y contraseña"
		leer codigo,contrasena
	Mientras Que codigo <> 1024 o contrasena <> 4567
FinAlgoritmo
