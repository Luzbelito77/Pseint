//7. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//de la función Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//"escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "cómo estás?"
//Imprimirá por pantalla: Hola, cómo estás?

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
