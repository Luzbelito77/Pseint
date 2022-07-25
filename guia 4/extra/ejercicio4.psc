//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo ejercicio4
	Definir vector,def,reg,bue,exc,n Como Entero
	Dimension vector(100)
	exc=0
	def=0
	reg=0
	bue=0
	n=0
	para n<-0 hasta 99
		vector(n)=azar(20)
	FinPara
	para n<-0 hasta 99
		si vector(n)<=20 y vector(n)>=16
			exc=exc+1
		SiNo
			si vector(n)<=15 y vector(n)>=11
				bue=bue+1
			SiNo
				si vector(n)<=10 y vector(n)>=6
					reg=reg+1
				SiNo
					si vector(n)<=6 y vector(n)>=0
						def=def+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El total de alumnos deficiente es : ",def
	Escribir "El total de alumnos Regulares es : ",reg
	Escribir "El total de alumnos Buenos es : ",bue
	Escribir "El total de alumnos Excelentes es : ",exc
FinAlgoritmo