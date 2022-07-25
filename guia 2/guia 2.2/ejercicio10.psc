//10. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
