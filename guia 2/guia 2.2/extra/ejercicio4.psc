//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//y se mostrará un mensaje de error.

Algoritmo ejercicio4	
	definir alumno Como Caracter
	definir nota1, nota2, nota3 Como Real
	
	Escribir "ingrese el nombre del alumno"
	Leer  alumno
	
	Mientras alumno <> ""
		
		
		Escribir "Ingrese la nota de la parte práctica"
		leer nota1
		
		Escribir "Ingrese la nota de los problemas"
		leer nota2
		
		Escribir "Ingrese la nota de la parte teorica"
		leer nota3
		
		si (nota1>0 y nota1<=10) y (nota2>0 y nota2<=10) y (nota3>0 y nota3<=10)  
			Escribir "El promedio es " nota1*.1+nota2*.5+nota3*.4
		SiNo
			Escribir "Ingresó una nota incorrecta"
		FinSi
		
		escribir"Ingrese el nombre del alumno"
		leer alumno
		
	FinMientras
FinAlgoritmo

