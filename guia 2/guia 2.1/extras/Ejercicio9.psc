//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PseInt


Algoritmo Ejercicio9
	Definir ano,num1,num2,num3 como real
	escribir "Ingrese un a�o"
	leer ano
	num1 = ano MOD 4
	num2 = ano MOD 100
	num3 = ano mod 400
	si num1= 0	y num3 = 0
		escribir "A�o bisiesto"
	SiNo
		si num1 = 0 y num2 <>0
			escribir "A�o Bisiesto"
		SiNo
			Escribir "A�o no Bisiesto"
		FinSi
	FinSi
	
	
FinAlgoritmo
