Algoritmo ej5
//	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//		investigar la funci�n trunc().
	
	definir num, contador Como Entero
	escribir 'ingrese un numero entero positivo'
	leer num
	contador = 0
	mientras num >0		
		num= trunc(num/10)
	   escribir num
		contador=contador+1
	FinMientras
	Escribir 'el numro tiene ', contador, ' digitos'
FinAlgoritmo
