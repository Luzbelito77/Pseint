//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
