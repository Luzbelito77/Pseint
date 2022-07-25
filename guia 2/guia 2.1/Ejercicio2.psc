//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo Ejercicio2
	definir entrada1 Como Caracter
	escribir"ingrese S o N"
	leer entrada1
	
	SI entrada1 = "s"o entrada1 ="n" o entrada1 = "S" O entrada1 = "N"
		escribir "correcto"
	sino 
		escribir "incorrecto"
		
	FinSi
FinAlgoritmo
