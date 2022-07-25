//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

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
