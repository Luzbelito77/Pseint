//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO".
Algoritmo Ejercicio8
	definir txt como caracter
	definir a Como Real
	escribir "ingrese el texto"
	leer txt
	a =Longitud(txt)
	si SubCadena(txt,0,0) = SubCadena(txt,(a-1),a)
		escribir "correcto"
	sino 
		escribir "incorrecto"
	FinSi
	
FinAlgoritmo
