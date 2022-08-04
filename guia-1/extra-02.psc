//ejercicio 2
//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en pesos.

algoritmo conversor
	definir peso, euro, dolar Como Real
	escribir 'ingrese cantidad de pesos'
	leer peso

	euro=  peso/ 250.45
	dolar = peso / 220

	escribir ' al cambio es: ', euro, ' euros y ', dolar, ' dolares'
FinAlgoritmo
