//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo ejercicio13
	Definir matriz,i,j,suma Como Entero
	Dimension matriz(3,3)
	para i<-0 hasta 2
		para j<-0 hasta 1
			Escribir "Ingrese un valor para la matriz en la posicion ",i," ",j
			leer matriz(i,j)
		FinPara
	FinPara
	para i<-0 hasta 2
		matriz(i,2)=matriz(i,0)+matriz(i,1)
	FinPara
	para i<-0 hasta 2
		para j<-0 hasta 2
			Escribir Sin Saltar matriz(i,j)," "	
		FinPara
		Escribir ""
	FinPara
	Escribir "la suma de la matriz es"
		para j<-0 hasta 2
			Escribir Sin Saltar matriz(j,0), " + ",matriz(j,1)," = ",matriz(j,2)
			Escribir ""
		FinPara

	
	
FinAlgoritmo
