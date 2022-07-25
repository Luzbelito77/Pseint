//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo ejercicio1
	Definir vector,i Como Entero
	dimension vector[5]
	Para i<-0 Hasta 4 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer vector[i]
	FinPara
	Para i<-0 Hasta 4 Hacer
		Escribir sin saltar vector[i]," "
	FinPara
FinAlgoritmo