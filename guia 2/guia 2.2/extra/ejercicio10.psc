//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1o) El programa elige al azar un número n entre 1 y 10.
//2o) El usuario ingresa un número x.
//3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//el número ingresado.
//4o) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//hacer y qué pasó hasta que adivine el número.
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
//Aleatorio(limite_inferior, limite_superior) de PseInt.



Algoritmo ejercicio10
	Definir alea,num Como Entero
	alea =azar(10)
	Hacer
		escribir "ingrese un numero"
		leer num
		escribir alea
		si num> alea
			Escribir "es menor"
		FinSi
		si num< alea
			Escribir "es mayor"
		FinSi
	Mientras Que num <> alea
	Escribir "Adivinaste el numero"
	
FinAlgoritmo
