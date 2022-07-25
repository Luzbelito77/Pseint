//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

Algoritmo ejercicio6
	definir vector, caract, frase como caracter
	definir i, pos Como Entero
	Dimension vector(20)
	Escribir "Ingrese una frase:"
	leer frase
	para i=0 hasta 19 Hacer
		vector(i)= subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter cualquiera: "
	leer caract
	Escribir "Ingrese la posicion del caracter: "
	leer pos
	si vector(pos) ='' o vector(pos)=' ' Entonces
		vector(pos)=caract
		Para i=0 hasta 19 Hacer
			escribir vector(i) Sin Saltar
		FinPara
	SiNo
		Escribir "El espacio ya estaba ocupado."
	FinSi
FinAlgoritmo
