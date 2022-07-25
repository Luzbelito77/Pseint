//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo ejercicio9
	Definir matriz,n,i,num,contador Como Entero
	Dimension matriz(5,5)
	n=0
	i=0
	Escribir "Ingrese el numero a buscar"
	leer num
	contador=0
	para i<-0 hasta 4
		para n<-0 hasta 4
		matriz(n,i)=Azar(10)
	
		FinPara
	FinPara
	para i<-0 hasta 4
		para n<-0 hasta 4
			si matriz(n,i)=num
				Escribir "El numero esta en la posicion : ",n,"|",i
				contador=contador+1
			FinSi
		FinPara 
	FinPara
	si contador=0
		Escribir "No hubo coincidencias"
	FinSi
FinAlgoritmo
