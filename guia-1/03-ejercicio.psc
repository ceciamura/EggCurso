//3. A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo Convertir
	Definir metros, centimetros, milimetros, pulgadas Como Real
	escribir 'ingrese cantidad de metros: '
	leer metros
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = metros * (100/2.54)
	escribir metros, 'es igual a ', centimetros, ' centimetros, ', milimetros, ' milimetros y ', pulgadas, ' pulgadas'
FinAlgoritmo
