//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo Ejercicio6
	definir ninos Como Real
	definir ninas Como Real
	definir porcentajea Como Real
	definir porcentajeb Como Real
	escribir "Ingrese a los ni�os del curso"
	leer ninos
	escribir "ingrese a las ni�as del curso"
	leer ninas
	porcentajea= (ninas*100)/(ninos+ninas)
	escribir porcentajea
	porcentajeb=(ninos*100)/(ninos+ninas)
	escribir porcentajeb
FinAlgoritmo
