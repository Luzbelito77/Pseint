//8. Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//			ingresar� diez n�meros.


Algoritmo ejercicio8
	definir num,nump,numi,contadorp,contadori,contador Como Real
	contadori=0
	contadorp=0
	nump=0
	numi=0
	contador=0
	Hacer
		Escribir "Ingrese un numero"
		leer num
		si num MOD 2=0
			nump=num+nump
			contadorp=contadorp+1
		sino 
			numi=num+numi
			contadori=contadori+1
		FinSi
		contador=contador+1
	Mientras Que contador<10
	Escribir "el promedio par es ",nump/contadorp,"el promedio impar es ",numi/contadori
FinAlgoritmo
