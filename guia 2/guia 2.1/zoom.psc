//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"


Algoritmo zoom
	definir horas, minutos como real
	escribir"Ingrese la hora de entrada"
	leer horas
	escribir "ingrese los minutos de entrada"
	leer minutos
	si horas > 0 y horas < 24 y minutos >0 y minutos < 60
		
		si horas <= 19 y minutos <=15
			escribir "llegaste temprano"
		SiNo
			escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
		FinSi
		escribir "ingrese bien la hora"
	fin si
FinAlgoritmo
