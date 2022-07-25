//Vamos a programar una calculadora de materiales para construir
//Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//El algoritmo principal sólo debe llamar al subPrograma menu()
//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a
//creatividad del programador
//El menú debe quedar de la siguiente manera:
//1 - Calcular muro de ladrillo
//2 - Calcular viga de hormigón
//3 - Calcular columnas de hormigón
//4 - Calcular contrapisos
//5 - Calcular techo
//6 - Calcular pisos
//7 - Calcular pintura
//8 - Calcular iluminación
//9 - Salir

Algoritmo ejerciciocooperativo3
	Definir opc Como entero
	Escribir "Ingrese una opcion de estas disponibles"
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigon"
	Escribir "3 - Calcular columnas de hormigon"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura" 
	Escribir "8 - Calcular iluminacion"
	Escribir "9 - Salir"
	leer opc
	menu(opc)
	
FinAlgoritmo
SubProceso menu(opc)
	Definir ladrillo,cemento,arena Como Real
	Segun opc hacer
		1: 
			calcularMuro(ladrillo,cemento,arena)
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
			Escribir "Saliste del programa"
	FinSegun
	
FinSubProceso

funcion sup<-calcularSuperficie(largo,alto)
	Definir sup Como Real
	sup=largo*alto
FinFuncion

funcion vol<-calcularVolumen(largo,alto,prof)
	Definir vol Como Real
	vol=largo*alto*prof
FinFuncion

//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
//	partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//	materiales que necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//			de arena y 120 ladrillos.
//		Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
//				arena y 90 ladrillos.

SubProceso  calcularMuro(ladrillo,cemento,arena)
	Definir espesor,largo,alto Como Real
	Escribir "Vamos a calcular el muro de ladrillo"
	Escribir "Ingrese si el muro es de 20cm o 30 cm de espesor"
	leer espesor
	hacer  
		Escribir "El largo y el alto del muro"
		leer largo, alto
		segun espesor
			30:
				ladrillo=calcularSuperficie(largo,alto)*120
				cemento=calcularSuperficie(largo,alto)*15.2
				arena=calcularSuperficie(largo,alto)*0.115
			20:
				ladrillo=calcularSuperficie(largo,alto)*90
				cemento=calcularSuperficie(largo,alto)*10.9
				arena=calcularSuperficie(largo,alto)*0.09
			De Otro Modo:
				Escribir "Ingrese una opcion correcta"
				leer espesor
		FinSegun
	mientras que espesor<>20 y espesor<>30
FinSubProceso

SubProceso  calcularViga()
	Escribir "calcularViga"
FinSubProceso

SubProceso  calcularColumna()
	Escribir "calcularColumna"
FinSubProceso

SubProceso  calcularContrapisos()
	Escribir "calcularContrapisos"
FinSubProceso

SubProceso  calcularTecho()
	Escribir "calcularTecho"
FinSubProceso

SubProceso  calcularPisos()
	Escribir "calcularPisos"
FinSubProceso
//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//cuenta que rinde 6 m2 por litro de pintura.
SubProceso  calcularPintura()
	
	
	
FinSubProceso

SubProceso  calcularIluminacion()
	Escribir "calcularIluminacion"
FinSubProceso


	