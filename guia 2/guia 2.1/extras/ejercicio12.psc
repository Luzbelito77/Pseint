//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//				hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
//empleado.

Algoritmo ejercicio12
	definir salario,ventas,hora,horast Como Real
	definir comision Como Caracter
	escribir "Ingrese el tipo de modalidad salarial, a - comision, b - salario fijo+comision, c - salario fijo"
	leer comision
	
	segun comision
			"a":
				escribir " ingrese el monto total de ventas de la semana"
				leer ventas
			salario = ventas*0.4
			"b":
			escribir "ingrese el valor por hora y horas trabajadas"
			leer hora,horast
			si hora<40
				salario = hora*horast+ventas*0.25
			SiNo
				salario = hora*40+ventas*0.25
			FinSi
		"c":
			escribir "ingrese el valor por hora, la cantidad de horas trabajadas y el monto total de ventas"
			leer hora,horast,ventas
			si hora<40
				salario = hora*horast
			SiNo
				salario = hora*40+1.5*(horas-40)
			FinSi
			
	FinSegun
	Escribir "el salario es :",salario
	
FinAlgoritmo
