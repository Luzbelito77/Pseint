//Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo ejercicio7
	
	Definir vector,n,i Como Entero
	
	Escribir "Ingrese un numero"
	Leer n
	
	Dimension vector(n)
	
	Para i=0 hasta n-1
		vector(i)= Aleatorio(1,9)
		Escribir Sin Saltar vector(i) " "
	FinPara
	
	Escribir ""
	Escribir "La suma de los valores del vector es " recur(vector,n)
	
FinAlgoritmo

Funcion suma <- recur(vec,num)
	Definir suma, i, n Como Entero
	n=num-1
	i=0
	
	Si n>=0 Entonces
		i= vec(n)+recur(vec,num-1)
	FinSi
	
	suma=i
	
FinFuncion
	