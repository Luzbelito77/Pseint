//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
//usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
//haremos que una variable llamada Login sea verdadera.
//? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
//Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
//opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez
//que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, que va a ser el
//peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la
//m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
//para asignarle un valor monetario:
//? Si es menos de 500 gr, corresponden $50
//? Si es entre 501 gr y 1500 gr, corresponden $125
//? Si es m�s de 1501 gr, corresponden $200
//? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo mostrar en
//pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.
Algoritmo ejerciciocooperativo
	Definir pw,user,opc2 Como Caracter
	definir login Como Logico
	Definir intentos,opc,num,val,bot,n,saldo Como real
	login= falso
	intentos=0
	bot=0
	opc=0
	intentos=0
	num=0
	val=0
	n=0
	saldo=0
	Mientras login=Falso y intentos<3 Hacer
		Escribir "Ingrese su  usuario y contrase�a"
		leer user,pw
		si	user="1"
			si pw="2"
				Limpiar Pantalla
				login=Verdadero
				hacer
					Escribir "Ingrese una opciones ofrecidas, 1 Ingresar botellas "
					Escribir" 2 Consultar saldo"
					Escribir" 3 Salir"
					leer opc
					segun opc
						1:
							Escribir "Ingrese cantidad de botellas"
							leer num
							para n<-1 hasta num
								val=azar(2900)+100
								si val <=500
									bot=bot+50
								SiNo
									si val <=1500
										bot=bot+125
									SiNo
										bot=bot+200								
									FinSi
								FinSi
							FinPara
							Escribir "Le parece correcto el importe de ",bot," escribir acepto o no acepto"
							leer opc2
							si opc2= "acepto"
								saldo=saldo+bot
							SiNo
								Escribir "Devolviendo Material"
							FinSi
							Limpiar Pantalla
						2:
							Escribir "El saldo es ",saldo
						3:
							login=Falso
					FinSegun
				Mientras Que login=Verdadero
			FinSi
		FinSi
		intentos=intentos+1
	Fin Mientras
FinAlgoritmo
