//3. Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
Funcion averiguar<- EsMultiplo(num1,num2)
	definir averiguar Como logico
	si num1 mod(num2)=0
		averiguar=Verdadero
	SiNo
		averiguar= falso
	FinSi
FinFuncion

Algoritmo  ejercicio3
	definir num1,num2 Como Real
	Escribir "Ingrese dos numeros"
	leer num1,num2
	si EsMultiplo(num1,num2)= Verdadero
		Escribir "El numero es multiplo"
	SiNo
		Escribir "El numero no es multiplo"
	FinSi
FinAlgoritmo
	