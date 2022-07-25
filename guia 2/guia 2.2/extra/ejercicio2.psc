//2. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.
Algoritmo ejercicio2
	definir limmin,limmax,num,num2,contador Como entero
	
	escribir"Ingrese un limite minimo entero"
	leer limmin
	escribir"Ingrese un limite maximo entero"
	leer limmax
	contador=0
	num2=limmin+1
	mientras limmax>num2 y limmin<num2 
		escribir "Ingrese un numero"
		leer num2
		contador=contador+1
	FinMientras
	escribir "la cantidad de numeros ingresados es : ",contador-1
FinAlgoritmo
