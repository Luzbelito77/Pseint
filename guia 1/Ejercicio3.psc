//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.


Algoritmo Ejercicio3
	definir metros Como Real
	definir cms Como Real
	definir pulgadas como real
	Escribir "Ingrese la medida en metros"
	leer metros
	cms=metros*100
	pulgadas = cms*2.54
	Escribir "la medida en cms es : ",cms, "en pulgadas es : ",pulgadas

FinAlgoritmo
