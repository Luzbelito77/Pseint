//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con
//desplazamiento sería:
//Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10
//estaba más cerca de la posición 8 que el espacio de la posición 4.
Algoritmo ejercicio5
	definir vector, caract, frase como caracter
	definir i, pos,pos1,pos2,mov,contador Como Entero
	Dimension vector(20)
	Escribir "Ingrese una frase:"
	leer frase
	para i=0 hasta 19 Hacer
		vector(i)= subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter cualquiera: "
	leer caract
	Escribir "Ingrese la posicion del caracter: "
	leer pos
	pos1=pos
	mov=pos
	pos2=pos
	contador=0
	si vector(pos) ='' o vector(pos)=' ' Entonces
		vector(pos)=caract
		contador=contador+1
		para i<-0 hasta 19
			Escribir Sin Saltar vector(i)
			
		FinPara
		Escribir ""
	SiNo
		para i=0 hasta pos
			si vector(i)="" o vector(i)= " "
				pos1=i
			FinSi
		FinPara
		para i=19 hasta pos con paso -1
			si vector(i)="" o vector(i)= " "
				pos2=i
			FinSi
		FinPara
	FinSi
	si pos1 > pos2
		pos2=mov
	SiNo
		pos1=mov
	FinSi
	si contador=0  
		Para i=0 hasta mov Hacer
			escribir vector(i) Sin Saltar
		FinPara
		escribir Sin Saltar caract
		Para i=(mov+1) hasta 19 Hacer
			escribir vector(i) Sin Saltar
		FinPara
	FinSi
FinAlgoritmo