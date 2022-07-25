//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.


Algoritmo ejercicio9
	definir num,num2,num3,contador,suma Como Entero
	escribir "ingrese un numero"
	leer num
	contador=0
	num2=0
	num3=0
	Hacer
		
		num2=2+num2
		num3=num2+num3
		contador = contador+1
	Mientras Que contador <num
Escribir "la suma de los valores es : ",num3
FinAlgoritmo
