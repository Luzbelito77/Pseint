//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.

Algoritmo ejercicio11
	Definir nota1,nota2,nota3,nota4,promedio,notae Como Real
	escribir "Ingrese las 4 notas de los tp"
	leer nota1,nota2,nota3,nota4
	
	si nota1 <nota2 y nota1<nota3 y nota1<nota4
		notae=nota1
	sino
		si nota2 <nota1 y nota2<nota3 y nota2<nota4
			notae=nota2
		sino
			si nota3 <nota1 y nota3<nota2 y nota3<nota4
				notae=nota3
			sino
				si nota4 <nota1 y nota4<nota3 y nota4<nota2
					notae=nota4
					
				sino
				FinSi
			FinSi
		FinSi
	FinSi
	promedio= (nota1+nota2+nota3+nota4-notae)/3
Escribir "El promedio de las notas es : ",promedio," y la nota eliminada es  : ",notae
FinAlgoritmo

