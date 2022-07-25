//14. Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
Algoritmo ejercicio14
	Definir vector,matriz,matriz1,i,j,vector1 Como Entero
	Dimension vector(3),matriz(3,3),matriz1(3,3),vector1(3)
	para i<-0 hasta 2
		para j<-0 hasta 2
			matriz(i,j)=azar(10)
		FinPara
		vector(i)=azar(10)
		vector1(i)=0
	FinPara
	Escribir "La matriz esta compuesta por "
	para i<-0 hasta 2
		para j<-0 hasta 2
			Escribir matriz(i,j) ," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "El vector esta compuesto por "
	para i<-0 hasta 2
		Escribir vector(i)," " Sin Saltar
	FinPara
	Escribir ""
	para i<-0 hasta 2
		para j<-0 hasta 2
			matriz1(i,j)=matriz(i,j)*vector(j)
			vector1(j)=matriz1(i,j)+vector1(j)
		FinPara
	FinPara
	Escribir "La multiplicacion de la matriz por el vector es"
		para i<-0 hasta 2
		Escribir vector1(i) ," " Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo