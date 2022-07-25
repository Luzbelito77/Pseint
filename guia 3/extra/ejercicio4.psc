//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//a) La tarifa de las horas diurnas es de $ 90
//b) La tarifa de las horas nocturnas es de $ 125
//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion sueldo <- Jornal ( turno,festivo,horast )
	Definir sueldo como real
	segun turno 
		"diurno":
			sueldo=horast*90
		"nocturno":
			sueldo=horas*125
	FinSegun
	segun  festivo
		"S":
			sueldo=sueldo*1.15
		"N":
			sueldo=sueldo*1.1
	FinSegun
Fin Funcion

Algoritmo ejercicio4
	Definir nombre,turno,festivo Como Caracter
	Definir horast,dia Como Entero
	Escribir "Ingrese el nombre del trabajador"
	leer nombre
	Escribir "Ingrese el dia de la semana"
	leer dia
	Escribir "Es festivo? S por Si,N por No"
	leer festivo
	Escribir "Ingrese el turno trabajado diurno o nocturno"
	leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	leer horast
	Escribir "el sueldo de ", nombre," del dia ",dia," es de ",Jornal(turno,festivo,horast)
	
FinAlgoritmo
