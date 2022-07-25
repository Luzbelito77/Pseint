//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo ejecicio2
	Definir vector, suma,dim,n Como Entero
	Escribir "ingrese el largo del vector"
	leer dim
	suma=0
	Dimension vector(dim)
	para n<-0 hasta dim-1
		Escribir "Ingrese un numero para la posicion ",n," del vector"
		leer vector(n)
		suma=suma+vector(n)
	FinPara
	Escribir "la suma de los vectores es ",suma
FinAlgoritmo
