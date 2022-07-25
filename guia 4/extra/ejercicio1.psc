//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo ejercicio1
	Definir vector1, vector2,n Como Entero
	Dimension vector1(5),vector2(5)
	n=0
	para n<-0 hasta 4
		vector1(n)=azar(10)
		vector2(n)=azar(10)
	FinPara
	para n<-0 hasta 4
		Escribir Sin Saltar vector1(n), " "
	FinPara
	Escribir ""
	para n<-0 hasta 4
		Escribir Sin Saltar vector2(n), " "
	FinPara
FinAlgoritmo
