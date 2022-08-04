Algoritmo parImpar
//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de PseInt.	
	definir num Como Entero
	escribir 'Ingrese un numero'
	leer num
	
	si (num mod 2 == 0 )
		escribir 'el numero es par'
	SiNo
		Escribir 'el numero es impar'
	FinSi
	
	
FinAlgoritmo
