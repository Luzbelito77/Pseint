Algoritmo ejercicio9b
	Definir cad Como Caracter	
	Escribir "ingrese una frase: "
	leer cad
	codi(cad)
	Escribir "la frase codificada es: ",cad 
FinAlgoritmo
SubProceso codi(cad Por Referencia)
	Definir n Como Entero
	Definir car,codifi,codigo Como Caracter
	codigo=""
	Para n=0 Hasta Longitud(cad)
		car=Subcadena(cad,n,n)
		Segun car Hacer
			"A"o"a":codifi="@"
			"E"o"e":codifi="#" 
			"I"o"i":codifi="$" 
			"O"o"o":codifi="%" 
			"U"o"u":codifi="*"		
			De Otro Modo:
				codifi=car				
		FinSegun
		codigo= Concatenar(codigo,codifi)		
	FinPara
	cad=codigo	
FinSubProceso