//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
//Nota: investigar la funci�n Longitud() de PseInt.

Algoritmo Ejercicio4
	definir txt como caracter
	
	escribir "ingrese una frase o palabra de 6 caracteres"
	leer txt
	
	Si Longitud(txt) = 6 Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	Fin Si
FinAlgoritmo
