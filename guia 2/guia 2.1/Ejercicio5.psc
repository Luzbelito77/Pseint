//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de PseInt.nt.

Algoritmo Ejercicio5
	definir txt como caracter
	
	escribir "ingrese una frase o palabra"
	leer txt
	
	Si Longitud(txt) = 4 Entonces
		Escribir Concatenar(txt,"!")
	SiNo
		Escribir Concatenar(txt,"?")
	Fin Si
FinAlgoritmo
