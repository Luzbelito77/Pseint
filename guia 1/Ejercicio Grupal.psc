//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
Algoritmo EjercicioGrupal
	Definir num Como Entero
	definir num1 como real
	definir num2 Como real
	definir num3 como real
	definir centenas,decenas,unidades Como Real
	escribir"Ingrese numero"
	leer num
	num1=num/100
	centenas=trunc(num1)
	escribir "Las centenas son : ",centenas
	num3=num-centenas*100
	decenas=num3/10
	decenas=trunc(decenas)
	escribir " las decenas son : ",decenas
	unidades=num3-decenas*10
	escribir "las unidades son : " ,unidades
FinAlgoritmo
