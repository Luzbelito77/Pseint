//10. Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	No DE KILOS COMPRADOS % DESCUENTO
//	0 ? 2
//2.01 ? 5
//5.01 ? 10
//10.01 en adelante
//
//0%
//10%
//15%
//20%
//
//Determinar cuánto pagará una persona que compre manzanas en esa verdulería


Algoritmo ejercicio10
	Definir manzanas,descuento Como Real
	escribir "Ingrese kilos comprados"
	leer manzanas
	
	si manzanas >0 y manzanas <=2
		descuento = 0
	SiNo
		si manzanas >=2.01 y manzanas <=5
			descuento = 10
		SiNo
			si manzanas >=5.01 y manzanas <=10
				descuento = 15
			SiNo
				si manzanas >=10.01 
					descuento = 20
				FinSi
			FinSi
		FinSi
	FinSi
	si descuento = 0
		escribir "usted pagara por esta compra total sin descuento"
	SiNo
		escribir "usted pagara por esta compra un " ,descuento,"%"
	FinSi
FinAlgoritmo

