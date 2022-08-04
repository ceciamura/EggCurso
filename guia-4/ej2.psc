Algoritmo ej2
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//	arreglo.
	definir vector, i Como Entero
	definir suma, resta, multiplicacion Como Real
	suma=0
	resta=0
	multiplicacion=1
	dimension vector[10]
	escribir 'ingrese los 10  numeros reales '
	
	para i = 0 hasta 9 
		leer vector[i]
	FinPara
	
	para i = 0 hasta 9
		suma = suma + vector[i]
		resta=  vector[i]-resta 
		multiplicacion = multiplicacion * vector[i]
		
	FinPara
	escribir 'la suma de los numeros enteros es: ', suma
	escribir 'la resta de los numeros enteros es: ', resta
	escribir 'la multiplicacion de los numeros enteros es: ', multiplicacion
FinAlgoritmo
