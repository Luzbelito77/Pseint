//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo Ejercicio10
	
	definir precio1 Como Real
	definir precio2 Como Real
	definir aumento Como Real
	escribir "ingrese precio principio a�o"
	leer precio1
	escribir "ingrese precio final a�o"
	leer precio2
	aumento=((precio2-precio1)/precio1)*100
	escribir aumento
FinAlgoritmo
