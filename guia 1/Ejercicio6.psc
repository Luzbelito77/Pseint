//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo Ejercicio6
	definir ninos Como Real
	definir ninas Como Real
	definir porcentajea Como Real
	definir porcentajeb Como Real
	escribir "Ingrese a los niños del curso"
	leer ninos
	escribir "ingrese a las niñas del curso"
	leer ninas
	porcentajea= (ninas*100)/(ninos+ninas)
	escribir porcentajea
	porcentajeb=(ninos*100)/(ninos+ninas)
	escribir porcentajeb
FinAlgoritmo
