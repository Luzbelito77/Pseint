//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo ejercicio4
	Definir vectora,vectorb,vectorc,num,n,i como entero
	Definir opc,opc2 Como Caracter
	Escribir "Ingrese el largo de los vectores"
	leer n
	i=0
	
	Dimension vectora(n),vectorb(n),vectorc(n)

	
	Repetir
		
	Escribir "Ingrese la opcion elegida "
	Escribir "A. Llenar Vector A"
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C con la suma de A y B"
	Escribir "D. Llenar Vector C con la resta de A y B"
	Escribir "E. Mostrar el vector a elegir"
	Escribir "F. Salir"
	leer opc
	
	Segun opc
		"A" o "a":
			Para i<-0 Hasta n-1 Hacer
				vectora(i)<-Aleatorio(-100,100)
			FinPara
			Limpiar Pantalla
		"B" o "b":
			Para i<-0 Hasta n-1 Hacer
				vectorb(i)<-Aleatorio(-100,100)
			FinPara
			Limpiar Pantalla
		"C" o "c":
			para i<-0 hasta n-1
				vectorc(i)=vectora(i)+vectorb(i)
			FinPara
			Limpiar Pantalla
		"D" o "d":
			para i<-0 hasta n-1
				vectorc(i)=vectora(i)-((vectorb(i)*2)/2)
			FinPara
			Limpiar Pantalla
		"E" o "e":
			Escribir "Ingrese la opcion a elegir "
			Escribir "A. Mostrar el vector A"
			Escribir "B. Mostrar el vector B"
			Escribir "C. Mostrar el vector C"
			leer opc2
			Segun opc2
				"A" o "a":
					Para i<-0 Hasta n-1 Hacer
						Escribir sin saltar vectora[i]," "
					FinPara					
					Limpiar Pantalla
				"B" o "b":
					Para i<-0 Hasta n-1 Hacer
						Escribir sin saltar vectorb[i]," "
					FinPara
					Limpiar Pantalla
				"C" o "c":
					Para i<-0 Hasta n-1 Hacer
						Escribir sin saltar vectorc[i]," "
					FinPara
					Limpiar Pantalla
			FinSegun
		"F" o "f":
		De Otro Modo:
			Escribir "Ingrese una opcion correcta"
	FinSegun
	
Mientras Que opc <>"f" o opc <>"F"

FinAlgoritmo