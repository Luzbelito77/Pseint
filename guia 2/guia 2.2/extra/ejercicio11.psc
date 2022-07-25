//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo ejercicio11
	definir mul2,mul3,n,contador3,contador2 como enteros
	contador2=0
	contador3=0
	n=0
	Para n<-1 Hasta 100 Con Paso 1 Hacer
		si n mod 3 = 0
			contador3=1+contador3
		FinSi
		si n mod 2 = 0
			contador2=1+contador2
		FinSi
	Fin Para
	Escribir  "los numeros del  1 al 100 divisibles por 2 son ",contador2," divisibles por 3 son ",contador3
FinAlgoritmo
