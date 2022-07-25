//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
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
