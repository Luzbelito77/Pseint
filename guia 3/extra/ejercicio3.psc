Funcion ingreso <- Login ( user,pass )
	Definir contador Como Entero
	Definir ingreso Como Logico
	contador=0
	para contador desde 1 hasta 3
		contador=contador+1
		si user= "1" y pass = "1"
			ingreso = Verdadero
		sino 
			Escribir "Ingrese usuario y contraseña nuevamente"
			leer user,pass
		FinSi
	finpara
Fin Funcion
//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo ejercicio3
	Definir user,pass Como Caracter
	Escribir "Ingrese usuario"
	leer user
	Escribir "Ingrese contraseña"
	leer pass
	si Login(user,pass) = Verdadero
		Escribir "Ingresaste"
	SiNo
		escribir "No ingresaste"
	FinSi
	
FinAlgoritmo
