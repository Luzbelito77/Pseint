//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo ejercicio8
	Definir vector,i,n Como Entero
	Escribir "Ingrese el largo del vector"
	leer n
	Dimension vector(n)
	para i<-0 hasta n-1
		vector(i)=azar(10)
	FinPara
	para i<-0 hasta n-1
		Escribir Sin Saltarvector(i)
	FinPara
	Escribir ""
	Escribir mult(vector,i,n)
	
FinAlgoritmo
Funcion total<-mult(vector,i,n)
	Definir total Como entero
		total=1
	Para i<-0 hasta n-1
		total=vector(i)*total
	FinPara
FinFuncion
