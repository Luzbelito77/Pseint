//6. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
Algoritmo Ejercicio6
	Definir dia,mes,ano Como real
	definir mes1 como caracter
	Escribir "Ingrese 3 numeros que conformen una fecha en este estilo DIA - MES - AÑO"
	leer dia,mes,ano
	
	si dia >=1 y dia <= 31 Entonces
		dia = dia
	sino
		dia = 0
	FinSi
	si mes >=1 y mes <= 12 Entonces 
		Segun mes Hacer
			
				1:
				mes1 = "enero"
				2:
				mes1 = "febrero"
				
				3:
				mes1 = "marzo"
				4:
					mes1 = "abril"
				5:
				mes1 = "mayo"
				6:
				mes1 = "junio"
				7:
				mes1 ="julio" 
				8:
				mes1 = "agosto"
				9:
				mes1 = "septiembre"
				10:
				mes1 = "octubre"
				11:
				mes1 = "noviembre"
				12:
				mes1 = "diciembre"
		Fin Segun
	sino mes= 0
		
	FinSi
	
	si mes = 0 o dia = 0
		Escribir "Ingrese una fecha correcta"
	SiNo
		Escribir  dia, " de ",mes1," de ",ano
	FinSi
finAlgoritmo
