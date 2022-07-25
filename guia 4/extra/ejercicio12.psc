//12. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo ejercicio12
	Definir matriz,palabra Como Caracter
	Definir i,n Como Entero
	Dimension matriz(3,3)
	Escribir "Ingrese una palabra de 9 caracteres"
	leer palabra
	i=0
	para n<-0 hasta 2
		matriz(n,0)=Subcadena(palabra,n,n)
		matriz(n,1)=Subcadena(palabra,n+3,n+3)
		matriz(n,2)=Subcadena(palabra,n+6,n+6)
	FinPara
	para i<-0 hasta 2
		para n<-0 hasta 2
			Escribir sin saltar matriz(n,i)," "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo