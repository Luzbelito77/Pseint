//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo Ejercicio4
	Definir litros Como Real
	definir kms Como Real
	definir consumo Como Real
	Escribir "Ingrese cantidad de litros cargados en la estacion : "
	leer litros
	escribir"Ingrese Kms Recorridos : "
	leer kms
	consumo = kms/litros
	escribir"El consumo es : " consumo
FinAlgoritmo
