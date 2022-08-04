//4)Hacer un programa que ingrese por teclado un número total de segundos y 
//que luego pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor ingresado.

algoritmo tiempo
	definir segundos,minutos, horas como real
	Escribir 'ingrese cantidad de segundos'
	leer segundos 

	minutos = segundos/60
	horas =  trunc(segundos /60/60)
	escribir 'ingreso: ', segundos, 'segundos, lo que equivale a ', minutos, 'minutos y ', horas, 'horas' 
FinAlgoritmo
