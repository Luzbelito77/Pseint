//1. Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.	



Funcion n1 <- sumar( num )
	Definir n,n1,n2 Como Entero
	n1=0
	n2=0
	n=0
	para n<-1 hasta num-1
		si num mod n =0
			n1=n+n1
		FinSi
	FinPara

Fin Funcion

Algoritmo ejercicio1
	Definir num Como entero
	Escribir "Ingrese el numero a analizar"
	leer num
Escribir "la suma de los divisores de ",num," es ", sumar(num)
FinAlgoritmo
