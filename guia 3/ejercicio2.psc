//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Funcion paroimpar<- averiguar(num1)
	definir paroimpar Como logico
	si num1 mod(2)=0
		paroimpar=Verdadero
	SiNo
		paroimpar= falso
	FinSi
FinFuncion

Algoritmo  ejercicio2
	definir num1 Como Real
	Escribir "Ingrese un numero"
	leer num1
	si averiguar(num1)= Verdadero
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
FinAlgoritmo
	