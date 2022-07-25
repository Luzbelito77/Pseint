//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo Ejercicio9
	definir a,b,c,d Como caracter
	definir eleccion como caracter
	definir num1,num2,respuesta Como Real
	
	escribir "Ingrese la opcion deseada, S para suma, R para resta, M para multiplicacion o D para division y despues ingrese los numeros"
	leer eleccion
	leer num1,num2
	
	Segun eleccion Hacer
		"s" o "S":
			escribir "el resultado es ",num1+num2
		"R" O "r":
			escribir "el resultado es ",num1-num2
		"M" o "m":
			escribir "el resultado es ", num1*num2
		"D" o "d":
			escribir "el resultado es ", num1/num2
		De Otro Modo:
			Escribir "ingrese la opcion correcta"
	Fin Segun
FinAlgoritmo
