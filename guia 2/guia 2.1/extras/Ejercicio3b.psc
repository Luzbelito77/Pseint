//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".
Algoritmo Ejercicio3b
	definir num1,num2,a,b como real
	escribir "Ingrese el primer y segundo numero"
	leer num1,num2
	
	si num1 MOD 2 = 0  y num2 MOD 2 = 0
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
