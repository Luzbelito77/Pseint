//7. Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//"escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo ejercicio7
	definir frase,frase1,frasen Como Caracter
	definir largo,n Como Real
	escribir "Ingrese una frase"
	leer frase
	largo =  longitud(frase)
	frase1 = subcadena(frase,0,1)
	n=0
	Para n<-n Hasta largo Con Paso 1 Hacer
		
		frasen = subcadena(frase,n,n)
		escribir Sin Saltar frasen," "
finpara
FinAlgoritmo
