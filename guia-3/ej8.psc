Algoritmo ej8

	definir dividendo, divisor Como Entero
	
	
	escribir 'ingrese dividendo'
	leer dividendo
	escribir 'ingrese divisor'
	leer divisor
	
	restaSucesiva(dividendo, divisor)
	
	
FinAlgoritmo 

SubProceso restaSucesiva(dividendo , divisor )	
	definir cociente Como Entero
	cociente = 0
	
	Mientras  dividendo >= divisor Hacer
		
		dividendo = dividendo - divisor		
		cociente = cociente +1
		
	Fin Mientras
escribir  'el residuo es ', dividendo,  ' y el cociente es ', cociente

	

	
FinSubProceso
	