//2. Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo ejercicio2
	definir lim,i,a Como Real
	Escribir "Ingrese un limite positivo"
	leer lim
	a=0
	mientras a<=lim
		escribir "Ingrese otro numero"
		leer i
		a=a+i
	FinMientras
	escribir "El numero " ,a," Supero al limite",lim
FinAlgoritmo
