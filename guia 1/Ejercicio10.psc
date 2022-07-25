//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo Ejercicio10
	
	definir precio1 Como Real
	definir precio2 Como Real
	definir aumento Como Real
	escribir "ingrese precio principio año"
	leer precio1
	escribir "ingrese precio final año"
	leer precio2
	aumento=((precio2-precio1)/precio1)*100
	escribir aumento
FinAlgoritmo
