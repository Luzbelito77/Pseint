//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo ejercicio7
	Definir vector1,vector2,n,i Como Entero
	i=0
	Escribir "Ingrese el largo del vector"
	leer n
	Dimension vector1(n),vector2(n)
	llenar(vector1,n,i)
	llenar(vector2,n,i)
	
	si resultado(i,n,vector1,vector2)=Falso 
		Escribir "los vectores no son iguales"
	SiNo
		Escribir "los vectores son iguales"
	FinSi
FinAlgoritmo

SubProceso llenar(vector,n,i)
	para i<-0 hasta n-1
		vector(i)=Aleatorio(0,10)
	FinPara
	
FinSubProceso
Funcion res<-resultado(i,n,vector1,vector2)
	Definir res Como Logico
	para i<-0 hasta n-1
		res = (vector1(i) = vector2(i))
	FinPara
FinFuncion
