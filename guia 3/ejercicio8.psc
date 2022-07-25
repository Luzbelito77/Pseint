//8. Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo ejercicio8
	Definir num1,num2 como reales
	Escribir "Ingrese los 2 numeros a dividir"
	leer num1,num2
	div(num1,num2)
FinAlgoritmo

SubProceso  div(num1,num2)
	definir contador Como Entero
	contador=0
	mientras num1>=num2
		num1=num1-num2
		contador=contador+1
	finmientras
	Escribir "dado que ",num1," es menor que ",num2," el residuo es ",num1," y el cociente es ",contador
FinSubProceso