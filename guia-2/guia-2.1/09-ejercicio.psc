Algoritmo calculadora
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ‘S' o ‘s’ para la suma, ‘R’ o ‘r’ para la resta, ‘M’
	//	o ‘m’ para la multiplicación y ‘D’ o ‘d’ para la división.
	definir num1, num2 Como Real
	definir operacion Como Caracter
	Escribir 'que operacion queres realizar? Ingrese R o r para resta, S o s para suma, M o m para multiplicacion y D o d  para division'
	leer operacion
	operacion = Minusculas(operacion)
	
	Escribir 'ingrese primer numero'
	leer num1
	Escribir  'ingrese segundo numero'
	leer num2
	
	Segun operacion Hacer
		'r':
			Escribir  'la resta entre ', num1, ' y ', num2, ' es de: ', num1 - num2 
		's':
			Escribir  'la suma entre ', num1, ' y ', num2, ' es de: ', num1 + num2 
		'm':
			Escribir  'la multiplicacion entre ', num1, ' y ', num2, ' es de: ', num1*num2 
		'd':
			Escribir  'la division entre ', num1, ' y ', num2, ' es de: ', num1/num2 
			
		De Otro Modo:
			Escribir  ' Operacion elegida incorrecta, ingrese nuevamente dentro de los paramentros senialados'
	Fin Segun
FinAlgoritmo
