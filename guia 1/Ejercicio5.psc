//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9.

Algoritmo Ejercicio5
	definir num1 Como Real
	definir num2 Como Real
	definir num3 Como Real
	escribir"ingrese num1 "
	leer num1
	escribir "ingrese num2"
	leer num2
	num3=num1
	num1=num2
	num2=num3
	escribir "num1 = ",num1
	escribir "num2 = ",num2
FinAlgoritmo
