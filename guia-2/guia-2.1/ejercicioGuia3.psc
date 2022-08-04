//EJERCICIO FACILITADOR
//Escriba un programa en donde se le pregunte al alumno si el día de hoy le toca ser el facilitador
//de tu equipo. En caso de que sea, que muestre por pantalla el siguiente mensaje: “¡Felicidades!
//	Eres el facilitador de tu equipo.


	//Algoritmo facilitado 
	//	definir pregunta Como cadena	
	//	escribir 'te toco ser facilitador hoy?'
	//	leer pregunta
	//	Si pregunta = 'si' Entonces
	//		escribir 'felicidades!'
	//	Fin Si
//FinAlgoritmo


//EJERCICIO MESES
//Ingresar un número del 1 – 12 y mostrar el mes del año que corresponde, si el número ingresado
//	no es correcto mostrar un "mensaje de error".

Algoritmo meses
	definir mes Como Entero
	escribir 'elija el mes del anio con el numero correspondiente:'
	escribir '1-enero, 2-febrero, 3- marzo, 4- abril, 5-mayo, 6- junio, 7-julio'
	escribir ' 8-agosto, 9-septiembre, 10-octubre, 11-noviembre, 12- diciembre'
	
	leer mes
	Segun mes Hacer
		1:
			escribir 'elegiste enero'
		2:
			escribir 'elegiste febrero'
		3:
			escribir 'elegiste marzo'
		4:
			escribir 'elegiste abril'
		5:
			escribir 'elegiste mayo'
		6:
			escribir 'elegiste junio'
		7:
			escribir 'elegiste julio'
		8:
			escribir 'elegiste agosto'
		9:
			escribir 'elegiste septiembre'
		10:
			escribir 'elegiste octubre'
		11:
			escribir 'elegiste noviembre'
		12:
			escribir 'elegiste diciembre'
		De Otro Modo:
			escribir 'numero de mes invalido' 
	Fin Segun
FinAlgoritmo
	