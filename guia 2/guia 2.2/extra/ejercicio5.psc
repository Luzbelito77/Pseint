//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().

Algoritmo ejercicio5
	definir num,contador Como real
	Escribir "Ingrese un numero"
	leer num
	contador=0
 mientras num >=1
	 num=num/10
	 contador=contador+1
 FinMientras
	escribir "la cantidad de digitos son : ",contador
FinAlgoritmo
