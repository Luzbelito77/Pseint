//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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
	