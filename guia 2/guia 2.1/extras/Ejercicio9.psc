//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PseInt


Algoritmo Ejercicio9
	Definir ano,num1,num2,num3 como real
	escribir "Ingrese un año"
	leer ano
	num1 = ano MOD 4
	num2 = ano MOD 100
	num3 = ano mod 400
	si num1= 0	y num3 = 0
		escribir "Año bisiesto"
	SiNo
		si num1 = 0 y num2 <>0
			escribir "Año Bisiesto"
		SiNo
			Escribir "Año no Bisiesto"
		FinSi
	FinSi
	
	
FinAlgoritmo
