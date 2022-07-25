//3. Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo ejercico3
	definir num,i,contador Como real
	Escribir "ingrese un numero"
	leer num
	i=0
	contador=0
	Mientras num <> -1
		i<-i+num
		contador<-contador+1
		Leer num
	FinMientras
	Escribir "el promedio es : ",i/contador
FinAlgoritmo
