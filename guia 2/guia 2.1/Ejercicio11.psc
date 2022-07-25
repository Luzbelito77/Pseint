//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//? Producir menos de 200 tornillos defectuosos.
//? Producir más de 10000 tornillos sin defectos.
//? El grado de eficiencia se determina de la siguiente manera:
//? Si no cumple ninguna de las condiciones, grado 5.
//? Si sólo cumple la primera condición, grado 6.
//	? Si sólo cumple la segunda condición, grado 7.
//? Si cumple las dos condiciones, grado 8
//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo Ejercicio11
	definir tornok,torndefec,grado Como Entero
	
	definir a,b como logico
	escribir "Ingrese cantidad de tornillos defectuosos y despues tornillos sin defectos"
	leer torndefec,tornok
	si torndefec >199
		a = Falso
	sino 
		a= Verdadero
	FinSi
	si tornok <1001
		b= Falso
	sino 
		b=Verdadero
	FinSi
		si a = verdadero y b = Verdadero
			Escribir "Grado 8"
		FinSi
		
		si a = Falso y b = Verdadero
			Escribir "Grado 7"
		FinSi
		
		si a = Verdadero y b = Falso
		Escribir "Grado 6"
	FinSi
	
		si a = Falso y b = Falso
			Escribir "Grado 5"
		FinSi
		
	
FinAlgoritmo
