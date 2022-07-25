//4. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo ejercicio4

	definir clave Como Caracter
	definir contador Como Real
	contador=0
	Hacer
		escribir"Ingrese una clave"
		leer clave
		si clave = "eureka" 
			escribir "Ingresaste!"
		FinSi
		contador = contador+1
	Mientras Que  contador <3 y clave <> "eureka"
	si contador ==3 
		escribir"error"
	FinSi
FinAlgoritmo
