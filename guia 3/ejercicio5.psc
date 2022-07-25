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

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo ejercicio5
	definir num Como Entero
	Escribir "Ingres un numero"
	leer num
	Escribir Primo(num)
FinAlgoritmo
