//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo ejercicio3
	Definir vector,i,n,num,contador Como Entero
	contador=0
	Escribir "Ingrese dimension del vector"
	leer n
	Dimension vector(n)
	para i<-0 hasta n-1
		Escribir "Ingrese el valor para la posicion : ",i
		leer vector(i)
	FinPara
	Escribir "Ingrese el numero a buscar"
	leer num
	para i<-0 hasta n-1
		si num = vector(i)
			Escribir "el numero ",num," esta en la posicion ",i," del vector "
			contador=contador+1
		FinSi
	FinPara
	si contador=0
		Escribir "No esta en el vector"
		
	FinSi
FinAlgoritmo
