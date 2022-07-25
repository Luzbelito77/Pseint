//5. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
Algoritmo ejercico5
	definir num,i,contador,mayor,menor Como real
	Escribir "ingrese un numero"
	leer num
	i=0
	contador=0
	mayor=num
	menor=num
	Hacer
		i=i+num
		contador<-contador+1
		si num >mayor
			mayor=num
		FinSi
		si num < menor 
			menor=num
		FinSi
		Leer num
	Mientras Que num <> 0
	Escribir "el promedio es : ",i/contador
	escribir "el numero mayor es ", mayor," el numero menor es ",menor
FinAlgoritmo
