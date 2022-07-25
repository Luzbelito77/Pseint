//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo Ejercicio8
	Definir llantas,precio,total como entero
	escribir "Ingrese la cantidad de llantas a comprar"
	leer llantas
	si llantas >=10
		precio = 2000
	SiNo
		si llantas >=5 y llantas <=9 Entonces
			precio = 2500
		SiNo
						si llantas >=1 y llantas <5
				precio = 3000
			FinSi
		FinSi
	FinSi
	total = precio*llantas

		escribir "El precio de cada llanta es : $",precio, " el total de las llantas es : $",total
FinAlgoritmo
