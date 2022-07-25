//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:

Algoritmo ejercicio15
	Definir ventas,max,i,j Como Entero
	Definir productos,dias Como Caracter
	Dimension ventas(7,6),dias(6),productos(7)
	dias(0)="Lunes"
	dias(1)="Martes"
	dias(2)="Miercoles"
	dias(3)="Jueves"
	dias(4)="Viernes"
	dias(5)="Total producto"
	productos(0)="Producto1   "
	productos(1)="Producto2   "
	productos(2)="Producto3   "
	productos(3)="Producto4   "
	productos(4)="Producto5   "
	productos(5)="Total Sem  "
	productos(6)="Prod+vendido"
	para i<-0 hasta 6
		para j<-0 hasta 5
			ventas(i,j)=0
		FinPara
	FinPara
	para i<-0 hasta 4
		para j<-0 hasta 4
			ventas(i,j)=azar(10)
			
		FinPara
	FinPara
	para i<-0 hasta 4
		para j<-0 hasta 4
			ventas(5,j)=ventas(i,j)+ventas(5,j)
			ventas(i,5)=ventas(i,j)+ventas(i,5)
		FinPara
	FinPara
	para i<-0 hasta 4
		para j<-0 hasta 4
			si ventas(6,j)<ventas(i,j)
				ventas( 6,j)=ventas (i,j)
			FinSi
		FinPara
	FinPara
	Escribir Sin Saltar"             "
	para i<-0 hasta 5
		Escribir Sin Saltar dias(i) "  "
	FinPara
	Escribir ""
	para i<-0 hasta 6
		para j<-0 hasta 5
			si j=0
				Escribir Sin Saltar productos(i) " "
			FinSi
			Escribir Sin Saltar " "
			Escribir Sin Saltar ventas(i,j) "     "
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo

