//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt

Algoritmo Ejercicio10
	definir num Como real
	
	escribir "Ingrese un numero para verificar"
	leer num
	Segun num Hacer
		si num = 0
				escribir "el n�mero no es par ni impar"
				finsi
		si num MOD 2 = 1
			escribir "es par"
			finsi
		de otro modo
			escribir "es impar"
	Fin Segun
FinAlgoritmo
