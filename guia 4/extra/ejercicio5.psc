//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con
//desplazamiento ser�a:
//Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10
//estaba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.
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