// A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//	un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//	1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Convertir
	definir dia, dias, horas, minutos Como Entero
	Escribir 'ingrese cantidad de dias'
	leer dias
	dia = 24 //horas
	horas = 60 //minutos
	minutos = 60 //segundos

	escribir dias, 'dias es igual a ', dias*dia, 'horas ', dias*dia*horas, ' minutos y ',dias*dia*horas*minutos, ' segundos' 
FinAlgoritmo
