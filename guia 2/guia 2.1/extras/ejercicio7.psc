
//7. Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
Algoritmo ejercicio7
	definir num Como Caracter
	definir num1,largo Como Real
	Escribir "Ingrese un numero"
	leer num1
	num =ConvertirATexto(num1)
	largo = Longitud(num)
		si largo = 3
		escribir " el largo de el numero es de 3 digitos"
	sino 
		Escribir "no es 3 digitos"
	FinSi
	
FinAlgoritmo
