//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo ejercicio6
	Definir num Como Entero
	Escribir "Ingrese un numero"
	leer num
	Escribir primo(num)
	
FinAlgoritmo
Funcion res<-Primo(num)
	definir res Como Logico
	Definir num2 Como Entero
	mientras num>0
		num2= num mod 10
		Escribir num2
		num=(num-num2)/10
		Escribir num
		si num mod 2 <>0
			res= Falso
		SiNo
			res=Verdadero
		FinSi
	FinMientras
FinFuncion
	