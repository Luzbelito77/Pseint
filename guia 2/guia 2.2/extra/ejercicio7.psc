//7. Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo ejercicio7
	
	definir num,suma,num2 como real
	definir opc Como Caracter
	num=0
	num2=0
	hacer
		Escribir "ingrese un numero entero positivo"
		leer num
		num2=num+num2
		Escribir "quiere ingresar otro numero"
		leer opc
	Mientras Que opc <> "n" y opc <> "N"
	escribir "la suma de los numeros es : ",num2
FinAlgoritmo
