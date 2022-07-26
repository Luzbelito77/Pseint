//1. Es obligatorio el uso de al menos una variable N-dimensional.
//2. Recordar que el valor de entrada tiene que ser una palabra COMPLETA de 9 caracteres, de 16 caracteres o de 1369 caracteres (no es necesario probar este último caso).
//3. La muestra la guardamos en una variable en el código, no por consola
//4. Subdivide el problema de tal forma de utilizar al menos dos subprogramas o MAS!!!.
//5. Los valores de entrada deberán ser una cadena continuada de caracteres, NO PEDIR DE A UNA LETRA Y NO PREGUNTAR LA DIMENSION DE LA MATRIZ, LA DIMENSION SE TIENE QUE DEDUCIR DE LA MUESTRA.
//6. Se puede consultar en la mesa de trabajo por orientaciones para resolverlo, NO SE PUEDE COMPARTIR CODIGO, NI MOSTRAR, NI DICTAR.

Algoritmo ejercicioZ	
	Definir matriz,palabra Como Caracter
	Definir i,contador,l,cont Como Entero
	cont=0
	Escribir "Ingrese el conjunto de letras a analizar, tiene que ser A,B,C o D"
	leer palabra
//	palabra="ACDDCADBCDABDBBA" //prueba de 4*4
//	palabra="ababababa"//Prueba de 3*3
//	palabra="CCADDBACCDDDDBDBCCABBAABDBCDCADDABABCDCDDABBBCABBABBDCADCCDABDDACDBBBDBDCCDDCABCAAAACDCDCCACDCDDADAADDACBDBCCDDBCBCBBAAADDAADCAABBBCBCCBCBDBCCBBCBABADAACDBDBADCBBACDADAADABBDBDBDBDCCDDCABCCCCCADBBBBCCDACCBBBDBDAADDBCCBCCBCBDDDDCCBAAACDDBBCAABAADABBBCCCCDCCBBDCDABCDACBCBACDBCCDABDBDCDCADCCBBADDBDCCADCCDCCACCDCDBCDBBADBAADBBCAADDABCAADADAABAACCBABDADADADDBCABDCCBBAADDDCDDCBADBCACCAAADCCDDABDBACBCAAADDBADBDACDDBDCBDCCCDDCACBCCCACCCCBACBAAAAACBCBCDAADCAACBCABDDABCBCBACCADABBBABBBBBAACADDDDBABACADAAABDDDCCDCACAACACADADBABACBABDBBADCDBBDACDCAABCADDBDBDCAABDCDABDDADDCDDBCBCDADCDBBDACABCDAABBCBADDDBCBADCABACDCABBCBCBCBCADBABBDBCCCADCADDCBABBDDDBBCBCDABACDDDABCCDBACCBDBADADDDAAACBDCDCCAACBDDCDCBADACDDDDBDCBAACDADBBDBDBCCACADBAABBAADAADDDACDDCDBDDBBDAADDAACCCACDBBBBBDCDCDDDABBCBAAADACADDCDCDCBCDCACAAABCADBDBBDDACCBBDABDDBCADCCCADDCDBACBBBDAADDCDAAADBBCDADBDBCBDDCAABCCDCCDCABCAACADADAACADDBBDABAABACDACDCDBBDDCCBCBCAAACBDBDBBBDBDBBCADCBACDCCBDACBBACBCADCDBACCADCDBDCDBBACBBCDCAAAAABCCDDCDDBBCBABCBCAABDBCCACBABDCABAACBDBDBCCCCADBBCDCCCAABADBACDDBADCDCAADDDCBDDBDCDCCCCCCCDBCDDBACBBCDACDADCACBDBBCCCDCCBCBCDACBDDDACCCAADBDBBDADDCCDDDBCDABCCBACCCCCBAACCBCABAAABBCABBCACCCABCDACBCDBDACACDDCACBCBBCCADABCBBDDABADDAAABACCBDCDABCBBBBACCDABAACDCACCCBBCDDACCDBCBCBAACBBBBADBCBCDABAAAABADAAAACDACADACDBBCCABADDDCACDCAACCDABBDBDAABADDBDCCCACDADBDDDCBBCBDCADCBCDAABDDDDBBBBCDDCC"
	palabra=Mayusculas(palabra)
	l=Longitud(palabra)
	contador=0
	i=0
	para i<-0 hasta l-1 
		segun Subcadena(palabra,i,i)
			"A":
				contador=contador+1
			"B":
				contador=contador+1
			"C":
				contador=contador+1
			"D":
				contador=contador+1
			De Otro Modo:
				Escribir "Ingrese una cadena valida"
				contador=0
				i=l
		FinSegun
	FinPara
	si contador<>0	
		segun l
			9:
				Dimension matriz(3,3)
				l=2
				llenar(matriz,l, palabra)
				resol(palabra,matriz,l)
			16:
				Dimension matriz(4,4)
				l=3
				llenar(matriz,l, palabra)
				resol(palabra,matriz,l)
			1369:
				Dimension matriz(37,37)
				l=36
				llenar(matriz,l, palabra) 
				resol(palabra,matriz,l)
			de otro modo:
				Escribir "Ingrese una cadena valida"
		FinSegun
	SiNo
		Escribir "Ingrese una cadena valida"
	FinSi
FinAlgoritmo

SubProceso llenar(matriz,l, palabra) 
	definir i ,j , contador como entero 
	contador = 0
	para i = 0 hasta l  Hacer
		para j = 0 hasta l Hacer
			matriz[i,j] = Subcadena(palabra,contador,contador)
			contador = contador + 1
		FinPara
	FinPara
FinSubProceso

Funcion resol(palabra,matriz,l)
	Definir base,base2 Como Caracter
	Definir i,j,contador Como Entero
	contador=0
	base=matriz(0,0)
	base2=matriz(l,0)
	para i<-0 hasta l
		para j<-0 hasta l
			si j=i
				si matriz(i,j)=base
					contador=contador+1
				sino 
					contador=0 
					i=l
				FinSi
			FinSi
			si (j+i)=l
				si matriz(i,j)=base2
					contador=contador+1
				sino 
					contador=0 
					i=l
				FinSi
			FinSi
		FinPara
	FinPara
	si contador<>0
		Escribir "Posee el GenZ"
		para i<-0 Hasta l
			para j<-0 hasta l
				Escribir Sin Saltar matriz(i,j)," "
			FinPara
			Escribir ""
		FinPara
	SiNo
		Escribir "No posee el GENZ"
	FinSi
FinFuncion