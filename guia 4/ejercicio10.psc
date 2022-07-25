//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo ejercicio10
	Definir matriz,n,m,i,j Como Entero
	Escribir "Ingrese cantidad de columnas y filas que componen la matriz"
	leer n,m
	j=0
	i=0
	Dimension matriz(n,m)
	llenar(matriz,j,i,n,m)
	total(matriz,j,i,n,m)
FinAlgoritmo

SubProceso llenar(matriz,j,i,n,m)
	para i<-0 hasta m-1
		para j<-0 hasta n-1
			matriz(j,i)= azar(10)
		FinPara
	FinPara
FinSubProceso
SubProceso total(matriz,j,i,n,m)
	Definir suma Como Entero
	suma=0
	para i<-0 hasta m-1
		para j<-0 hasta n-1
			Escribir Sin Saltar  matriz(j,i)," "
		FinPara 
		Escribir ""
	FinPara
	para i<-0 hasta m-1
		para j<-0 hasta n-1
			suma=matriz(j,i)+suma
		FinPara
	FinPara
	Escribir "La suma de toda la matriz es ",suma
FinSubProceso
	