//3. A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo Convertir
	Definir metros, centimetros, milimetros, pulgadas Como Real
	escribir 'ingrese cantidad de metros: '
	leer metros
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = metros * (100/2.54)
	escribir metros, 'es igual a ', centimetros, ' centimetros, ', milimetros, ' milimetros y ', pulgadas, ' pulgadas'
FinAlgoritmo
