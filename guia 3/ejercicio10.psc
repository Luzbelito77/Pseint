//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
SubAlgoritmo num2<-suma(num)
	
	Definir num2 Como Entero
	si num=0 o num=1
		num2=num
	SiNo
		num2=suma(num-1)+num
	FinSi
FinSubProceso

Algoritmo ejercicio10
	Definir num como entero
	Escribir "Ingrese la cantidad de numeros que quiera sumar"
	leer num
	Escribir "la suma de los primeros ",num," numeros es ",suma(num)
FinAlgoritmo