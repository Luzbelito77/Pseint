//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//investigar la funci�n Subcadena de PseInt.
Algoritmo Ejercicio7
	definir txt como caracter
	escribir "ingrese el texto"
	leer txt
	si SubCadena(txt,0,0) = "a"
		escribir "correcto"
	sino 
		escribir "incorrecto"
	FinSi
	
FinAlgoritmo
