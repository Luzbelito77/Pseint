//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo ejercicio3
	Definir vector1,dim,n Como Entero
	Definir vector2 Como Caracter
	Escribir "ingrese el largo de los vectores"
	leer dim
	Dimension vector1(dim),vector2(dim)
	para n<-0 hasta dim-1
		Escribir "Ingrese un nombre"
		leer vector2(n)
	FinPara
	
	para n<-0 hasta dim-1
		vector1(n)=Longitud(vector2(n))
	FinPara
	para n<-0 hasta dim-1
		Escribir vector2(n),"  ",vector1(n)
	FinPara
	
FinAlgoritmo
