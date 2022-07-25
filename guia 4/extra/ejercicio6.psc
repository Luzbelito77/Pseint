//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo ejercicio6
	Definir vector,i Como Entero
	Dimension vector(10)
	para i<-0 hasta 9
		vector(i)=azar(10)
	FinPara
	Escribir dif(vector,i)
FinAlgoritmo

Funcion total<-dif(vector,i)
	Definir max,min,total Como Entero
	max=vector(0)
	min=vector(0)
	para i<-0 hasta 9
		si vector(i)> max
			max=vector(i)
		FinSi
		si vector(i)< min
			min=vector(i)
		FinSi
	FinPara
	total=max-min	
FinFuncion	