//2. Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.

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
