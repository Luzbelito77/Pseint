Funcion averiguar <- Primo ( num )
	definir num1 Como Logico
	Definir n,contador Como Entero
	contador=0
	para n<-1 hasta num con paso 1 Hacer
		si  num mod n=0
			contador=contador+1
		FinSi
	FinPara
	si contador >2
		Escribir "No es primo"
	sino 
		Escribir "Es primo"
	FinSi
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo ejercicio5
	definir num Como Entero
	Escribir "Ingres un numero"
	leer num
	Escribir Primo(num)
FinAlgoritmo
