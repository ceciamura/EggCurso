// A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Convertir
	definir dia, dias, horas, minutos Como Entero
	Escribir 'ingrese cantidad de dias'
	leer dias
	dia = 24 //horas
	horas = 60 //minutos
	minutos = 60 //segundos

	escribir dias, 'dias es igual a ', dias*dia, 'horas ', dias*dia*horas, ' minutos y ',dias*dia*horas*minutos, ' segundos' 
FinAlgoritmo
