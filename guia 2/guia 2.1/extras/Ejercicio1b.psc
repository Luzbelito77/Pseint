//. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.

Algoritmo Ejercicio1b
	definir nota1,nota2,nota3,total como real
	escribir "Ingrese las 3 notas del alumno"
	leer nota1,nota2,nota3
	total = (nota1+nota2+nota3)/3
	si nota1>100 o nota2>100 o nota3 >100 o nota1<1 o nota2<1 o nota3<1
		escribir "Ingrese la nota valida"
	SiNo
		
		si total >=70
			escribir "aprobaste"
		SiNo
			escribir "reprobaste"
		FinSi
	FinSi
	
FinAlgoritmo
