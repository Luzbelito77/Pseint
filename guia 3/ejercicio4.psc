//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//	funci�n Subcadena().
Funcion busqueda<-buscar(frase,letra)
	Definir n,contador Como Entero
	contador=0
	Para n=0 hasta Longitud(frase) con paso 1
			si subcadena(frase,n,n)= letra
				contador=contador+1
			FinSi
	FinPara
FinFuncion

Algoritmo  ejercicio4
	Definir frase,letra Como Caracter
	Escribir "Ingrese una frase y una letra"
	leer frase,letra
	Escribir "la letra : ",letra," esta : ", buscar(frase,letra)," veces en la frase ",frase
FinAlgoritmo