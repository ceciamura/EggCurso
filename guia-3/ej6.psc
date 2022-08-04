

//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo ej6
	definir num1, num2, aux Como Entero
	escribir 'ingrese el primer numero'
	leer num1
	escribir 'ingrese el segundo numero'
	leer num2
	
	aux=0
	intercambio(num1, num2, aux)
	escribir  num1
	escribir num2
	
FinAlgoritmo

SubProceso  intercambio( a Por Referencia , b Por Referencia, c Por Referencia)
	
	c = b
	b = a
	a=c
	
	
FinSubProceso
