//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo ejercicio2
	Definir vector,i,suma,resta,mult Como real
	Dimension vector(10)
	suma=0
	resta=0
	mult=1
	para i<-0 hasta 9
		Escribir "Ingrese el valor para la posicion : ",i
		leer vector(i)
	FinPara
	para i<-0 hasta 9
		suma=suma+vector(i)
	FinPara
	Escribir suma
	para i<-0 hasta 9
		resta=resta-vector(i)
	FinPara
	Escribir resta
	para i<-0 hasta 9
		mult=mult*vector(i)
	FinPara
	Escribir mult
FinAlgoritmo
