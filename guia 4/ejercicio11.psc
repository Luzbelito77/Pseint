//11. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo ejercicio11
	Definir matriz Como Entero
	Dimension matriz(10,10)
	llenar(matriz)
	print(matriz)
FinAlgoritmo
SubProceso llenar(matriz)
	Definir i,n Como Entero
	para i<-0 hasta 9
		para n<-0 hasta 9
			si n=i
				matriz(n,i)=0
			sino
				matriz(n,i)=Azar(10)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso print(matriz)
	Definir i,n Como Entero
	para i<-0 hasta 9
		para n<-0 hasta 9
			Escribir Sin Saltar  matriz(n,i)," "
		FinPara 
		Escribir ""
	FinPara
	
FinSubProceso
