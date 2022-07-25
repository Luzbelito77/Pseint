//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo ejercicio5
	Definir num Como real
	Escribir "Ingrese un numero a sumar"
	leer num
	Escribir suma(num)
FinAlgoritmo

Funcion total<-suma(num)
	definir num2,total Como Entero
	total=0
mientras num>0
	 num2= num mod 10
	 num=(num-num2)/10
	 total=num2+total
 FinMientras
FinFuncion
