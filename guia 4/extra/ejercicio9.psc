//Realizar un programa que rellene de n�meros aleatorios una matriz a trav�s de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo ejercicio9
	Definir matriz, i,j,n Como Entero
	Escribir "Ingrese el tama�o de la matriz"
	leer n
	Dimension matriz(n,n)
	para i<-0 hasta n-1
		para j<-0 hasta n-1
			matriz(i,j)=azar(10)
		FinPara
	FinPara
	print(matriz,i,j,n)
FinAlgoritmo

SubProceso print(matriz,i,j,n)
	para i<-0 hasta n-1
		para j<-0 hasta n-1
			Escribir Sin Saltar matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
