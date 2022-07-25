//5. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//corresponde al día "Lunes", y así sucesivamente.

Algoritmo Ejercicio5
	Definir num Como caracter
	Escribir "Ingrese un dia de la semana expresado en numeros del 1 al 7"
	leer num
	
	Segun num Hacer
		"1":
			escribir "Lunes"
		"2":
			escribir "Martes"
		"3":
			escribir "Miercoles"
		"4":
			escribir "Jueves"
		"5":
			escribir "Viernes"
		"6":
			escribir "Sabado"
		"7":
			escribir "Domingo"
		De Otro Modo:
			Escribir "Ingrese un numero valido"
	Fin Segun
	finAlgoritmo
