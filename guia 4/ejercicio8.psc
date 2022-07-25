//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo ejercicio8
	Definir matriz,n,i Como Entero
	Dimension matriz(3,3)
	Escribir "Ingrese los numeros que componen la matriz"
	
	para i<-0 hasta 2
		para n<-0 hasta 2
		leer matriz(n,i)
	FinPara
FinPara
para i<-0 hasta 2
	para n<-0 hasta 2
		Escribir Sin Saltar  matriz(n,i)," "
	FinPara 
	Escribir ""
FinPara

FinAlgoritmo
