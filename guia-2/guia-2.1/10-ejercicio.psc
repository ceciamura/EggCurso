Algoritmo sin_titulo
	//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
	//En caso de que el valor ingresado sea 0, se debe mostrar �el n�mero no es par ni impar�.
	//Nota: investigar la funci�n mod de PSeInt
	
	definir num Como Entero
	escribir 'ingrese un numero'
	leer num
	
	
		si num == 0
			Escribir ' numero no es par ni impar'
		SiNo
			si num mod 2 == 0
				Escribir ' numero es par'
			SiNo
				Escribir ' numero es impar'
			FinSi
			
		FinSi
	
FinAlgoritmo
