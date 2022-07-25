//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo ejercicio11
	Definir matriz,i,j Como Entero
	i=0;j=0
	Dimension matriz(5,15)
	Para i<-0 hasta 4
		para j<-0 hasta 14
			Segun i
				0:
					matriz(i,j)=1
				4:
					matriz(i,j)=1
				De Otro Modo:
					matriz(i,j)=0
			FinSegun
			si j=0 o j= 14
				matriz(i,j)=1
			FinSi
		FinPara
	FinPara
	Para i<-0 hasta 4
		para j<-0 hasta 14
			Escribir Sin Saltar matriz(i,j)
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
