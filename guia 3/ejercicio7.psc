//7. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
SubProceso media(tmax,tmin)
	Escribir "Ingrese la temperatura maxima y minima"
	leer tmax,tmin
	Escribir "la temperatura media es : ",(tmax+tmin)/2
	
FinSubProceso

Algoritmo ejercicio7

	Definir tmax,tmin,dias,n Como real
	Escribir "Ingrese la cantidad de dias"
	leer dias
	tmax=1
	tmin=1
	para n<-1 hasta dias
		media(tmax,tmin)
	FinPara
	
FinAlgoritmo
