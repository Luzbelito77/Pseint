//10. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo ejercicio10
	Definir sueldototal,sueldobase,comisiones,ventas,cadaventa,n,n2,vendedores,ventatotal Como Real
	Escribir "Ingrese cantidad de vendedores"
	leer vendedores
	sueldototal=0
	comisiones=0
	ventatotal=0
	Para n<-1 Hasta vendedores Con Paso 1 Hacer
		Escribir "Ingrese el sueldo basico"
		leer sueldobase
		Escribir "Ingrese cantidad de ventas"
		leer ventas
		para n2<-1 hasta ventas con paso 1 Hacer
			Escribir "Ingrese el valor de cada venta"
			leer cadaventa
			ventatotal=cadaventa+ventatotal 
		FinPara
		comisiones=ventatotal*0.1
		sueldototal=sueldobase+comisiones
		Escribir "El total de las ventas es para el vendedor : ",n," es de : ",ventatotal
		Escribir "El total de comisiones es para el vendedor : ",n," es de :",comisiones
		Escribir  "El sueldo total es para el vendedor : ",n," es de : ",sueldototal	
		ventatotal=0
	Fin Para
FinAlgoritmo
