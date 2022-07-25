//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ejercicio12
	Definir matriz1, matriz2,matriz3,j,i,n Como Entero
	Dimension matriz1(3,3),matriz2(3,3),matriz3(3,3)
	para i<-0 hasta 2
		para j<-0 hasta 2
			matriz1(i,j)=azar(10)
			matriz2(i,j)=azar(10)
		FinPara
	FinPara
	Escribir "Primera Matriz"
	para i<-0 hasta 2
		para j<-0 hasta 2
			Escribir Sin Saltar matriz1(i,j)," "
		FinPara
		Escribir ""
	FinPara
	Escribir "Segunda Matriz"
	para i<-0 hasta 2
		para j<-0 hasta 2
			Escribir Sin Saltar matriz2(i,j)," "
		FinPara
		Escribir ""
	FinPara
	para i<-0 hasta 2
		para j<-0 hasta 2
			matriz3(i,j)=matriz1(i,j)*matriz2(i,j)
		FinPara
	FinPara
	Escribir "Resultado de la multiplicacion de las matrices"
	para i<-0 hasta 2
		para j<-0 hasta 2
			Escribir Sin Saltar matriz3(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
