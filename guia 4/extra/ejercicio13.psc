//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//2 7 6
//9 5 1
//4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.
Algoritmo ejercicio13
	Definir matriz,m,n Como Entero
	Hacer
		Escribir "ingrese tamaño de la matriz:";Leer m	
	Mientras Que m<1 o m>=10	
	Dimension matriz(m,m)
	llenar(matriz,m)	
FinAlgoritmo
SubProceso llenar(matriz,m)
	Definir i,j,n,veri Como Entero	
	para i=0 Hasta m-1
		Para j=0 Hasta m-1
			Hacer					
				Escribir "ingrese numero entre 1 y 9:";Leer n		
			mientras Que n<1 o n>10
			matriz(i,j)=n			
		FinPara		
	FinPara
	log(matriz,m)
FinSubProceso
SubProceso log(matriz,m)
	Definir i,j,suma,acum,veri,sum,diaga,diagb Como Entero	
	suma=0;acum=0;veri=0;sum=0;diaga=0;diagb=0
	para i=0 Hasta m-1
		suma=0
		sum=0
		Para j=0 Hasta m-1			
			suma=suma+matriz(i,j)			
			sum=sum+matriz(j,i)			
			veri=veri+1		
			si j=i
				diaga=diaga+matriz(i,j)
			FinSi
			si j+i=m-1
				diagb=diagb+matriz(i,j)
			FinSi
		FinPara
		si i=0 Entonces
			acum=acum+suma
		FinSi
		si suma<>acum o sum<>acum  Entonces
			i=m-1
			j=m-1
		FinSi		
	FinPara
	si diaga= suma y diagb=suma Y raiz(veri)=m
		Escribir "SI ES UNA MATRIZ MAGICA, Y SU NUMERO MAGICO ES ",suma
	SiNo
		Escribir "NO ES UNA MATRIZ MAGICA"
	FinSi
FinSubProceso