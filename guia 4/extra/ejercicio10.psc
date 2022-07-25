//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
//
//Matriz A = è Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta.

Algoritmo ejercicio10
	Definir matriz1,matriz2,n,m,j,i como entero
	Escribir "Ingrese el tamaño de la matriz, primero el alto y despues el ancho"
	leer n,m
	Dimension matriz1(n,m)
	Dimension matriz2(m,n)
	
	para i<-0 hasta n-1
		para j<-0 hasta m-1
			matriz1(i,j)=azar(10)
		FinPara
	FinPara
	Escribir "Matriz Original"
	para i<-0 hasta n-1
		para j<-0 hasta m-1
			Escribir Sin Saltar matriz1(i,j)," "
		FinPara
		Escribir ""
	FinPara
	para i<-0 hasta m-1
		para j<-0 hasta n-1
			matriz2(i,j)=matriz1(j,i)
		FinPara
	FinPara
	Escribir "Matriz Traspuesta"
	para i<-0 hasta m-1
		para j<-0 hasta n-1
			Escribir Sin Saltar matriz2(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
