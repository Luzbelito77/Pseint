//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo Ejercicio2b
	definir importe, total como real
	definir mes Como Caracter
	escribir "Ingrese el mes y el importe de la compra"
	leer mes,importe
	si mes = "octubre" o mes = "noviembre" o mes = "diciembre"
	total = importe*0.9
	SiNo
		total = importe
	FinSi
	escribir "el importe es " ,total
FinAlgoritmo
