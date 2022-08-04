Algoritmo dias
	//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
	//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
	//corresponde al día “Lunes”, y así sucesivamente.
	definir num Como Entero
	escribir 'ingresar dia de las semana indicando el numero correspondiente. 1-lunes, 2-martes, 3- miercoles, 4- jueves, 5- viernes, 6- sabado, 7- domingo'
    leer num
	
	Segun num Hacer
		1:
			Escribir 'Dia elegido: Lunes'
		2:
			Escribir 'Dia elegido: Martes'
		3:
			Escribir 'Dia elegido: Miercoles'
		4:
			Escribir 'Dia elegido: Jueves'
		5:
			Escribir 'Dia elegido: Viernes'
		6:
			Escribir 'Dia elegido: Sabado'
		7:
			Escribir 'Dia elegido: Domingo'
		
		De Otro Modo:
			Escribir 'Numero ingresado incorrecto, debe ser entre el 1 y el 7'
	Fin Segun
FinAlgoritmo
