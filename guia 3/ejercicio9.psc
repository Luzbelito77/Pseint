//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo ejercicio9
	Definir frase Como Caracter
	Escribir "ingrese una frase a codificar"
	leer frase
	codificar(frase)
FinAlgoritmo
SubProceso codificar(frase)
	Definir n Como Entero
	Definir frase2,frase3 Como Caracter
	n=1
	frase2=frase
	frase3=frase
	Para n<-0 hasta Longitud(frase) con paso 1
		segun subcadena(frase,n,n)
			"a":
				frase2 = concatenar(SubCadena(frase,0,(n-1)),"@")
				frase3=(Subcadena(frase,n+1,Longitud(frase)))
				frase=Concatenar(frase2,frase3)
			"e":
				frase2 = concatenar(SubCadena(frase,0,(n-1)),"#")
				frase3=(Subcadena(frase,n+1,Longitud(frase)))
				frase=Concatenar(frase2,frase3)
			"i":
				frase2 = concatenar(SubCadena(frase,0,(n-1)),"$")
				frase3=(Subcadena(frase,n+1,Longitud(frase)))
				frase=Concatenar(frase2,frase3)
			"o":
				frase2 = concatenar(SubCadena(frase,0,(n-1)),"%")
				frase3=(Subcadena(frase,n+1,Longitud(frase)))
				frase=Concatenar(frase2,frase3)
			"u":
				frase2 = concatenar(SubCadena(frase,0,(n-1)),"*")
				frase3=(Subcadena(frase,n+1,Longitud(frase)))
				frase=Concatenar(frase2,frase3)
		FinSegun
	FinPara
	Escribir frase
FinSubProceso
