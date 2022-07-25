//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.
Algoritmo Ejercicio6
	definir nota1,nota2,nota3 como real
	definir log Como Logico
	escribir "ingrese las notas"
	leer nota1,nota2,nota3
	si nota1 <=10 y nota2 <=10 y nota3 <=10
		si nota1 >=1 y nota2 >=1 y nota3 >=1
			log=Verdadero
		sino log= Falso
		FinSi
	sino log=falso
	FinSi
	
	si log=Verdadero
		escribir "NOTAS CORRECTAS"
	FinSi
FinAlgoritmo
