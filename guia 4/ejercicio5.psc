//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo ejercicio5
	Definir vector,n,max,i Como Entero
	Escribir "Ingres el largo del vector"
	leer n
	Dimension vector(n)
	i=0
	
	Para i<-0 Hasta n-1 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer vector[i]
	FinPara
	max=vector(1)
	para i<-0 hasta n-1 Hacer
		si max < vector(i)
			max=vector(i)
		FinSi
	FinPara
	Escribir "el valor maximo es ",max
FinAlgoritmo
