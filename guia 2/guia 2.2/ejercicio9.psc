//9. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//* * * *
//*     *
//*     *
//* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo ejercicio9
	Definir numeroLados,a,b Como Entero
		Escribir "Ingrese la longitud de los lados:"
	Leer numeroLados
	a=1
	b=1
	Para a<-1 Hasta numeroLados Con Paso 1 Hacer
		Para b<-1 Hasta numeroLados Con Paso 1 Hacer
			Si a == 1 O a == numeroLados O b == 1 O b == numeroLados Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
		Fin Para
		
		Escribir ""
	Fin Para
FinAlgoritmo