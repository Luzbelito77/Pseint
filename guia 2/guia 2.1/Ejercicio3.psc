//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la funci�n mod de PseInt.

Algoritmo Ejercicio3
	definir num como real
	
	escribir "ingrese un numero para definir si es par o impar"
	leer num
	
	Si num MOD 2 = 0 Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar"
	Fin Si
FinAlgoritmo
