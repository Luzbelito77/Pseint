//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio

Algoritmo Ejercicio1
	definir area como real
	definir perimetro como real
	definir radio como real
	definir radio2 Como Real
	Escribir "Ingrese Radio";
	leer radio
	radio2= radio * radio
	area = pi*radio2
	perimetro = 2*pi * radio
	Escribir  "El Valor de area es: ", area
	Escribir "El valor del perimetro es : ",perimetro
	
FinAlgoritmo
