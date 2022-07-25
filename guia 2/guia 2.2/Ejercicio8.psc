//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//§ La mayor nota obtenida en las exposiciones.
//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo Ejercicio8
	definir notaint,notaexp,notapar,alumnos,notafinal,n,notamayor,contador,contador2,contador3,porcentaje Como Real
	Escribir "Ingrese la cantidad de alumnos, por cada alumno se pedira 3 notas"
	leer alumnos
	n=0
	notamayor=0
	contador=0
	contador2=0
	contador3=0
	Para n=1 Hasta alumnos Con Paso 1 Hacer
		escribir"Ingrese nota TP integrador ,nota de exposicion ,nota de parcial"
		leer notaint,notaexp,notapar
		notafinal=(notaint*0.35+notaexp*0.25+notapar*0.40)
		si notafinal <=6.5
			contador3=contador3+1
		FinSi
		si notaexp>notamayor
			notamayor=notaexp
		FinSi
		si notapar >4.0 y notapar<7.5
				contador=contador+1
			FinSi
			si notaint>=7.5
				contador2=contador2+1
			FinSi
		FinPara


Escribir "el porcentaje de alumnos con nota de integrador mayor a 7.5 es " ,trunc((contador2/alumnos)*100),"%"
Escribir "la mayor nota de exposiciones es : ",notamayor
Escribir "el total de alumnos con nota parcial entre 4.0 y  7.5 es " ,contador


FinAlgoritmo
