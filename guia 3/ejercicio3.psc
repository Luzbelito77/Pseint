//3. Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
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
	