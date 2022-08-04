// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

algoritmo comparacion
	definir precioInicial, precioFinal, diferencia, porcentaje Como Real
	escribir 'ingrese el precio del producto al inicio del anio'
	leer precioInicial
	escribir 'ingrese el precio del producto al final del anio'
	leer precioFinal
	diferencia = precioFinal - precioInicial
	porcentaje = diferencia * 100 / precioInicial
	
	escribir 'el porcentaje de aumento es:  ', porcentaje, ' %'
FinAlgoritmo