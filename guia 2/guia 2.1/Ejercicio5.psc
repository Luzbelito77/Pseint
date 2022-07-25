//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
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
