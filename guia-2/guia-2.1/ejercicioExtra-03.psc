Algoritmo parPar
	//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
	//impares. Mostrar en pantalla un mensaje que indique �Ambos n�meros son pares� siempre
	//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
	//mensaje �Los n�meros no son pares, o uno de ellos no es par�.
	
	definir num1, num2 como entero
	escribir 'ingrese dos numeros pares'
	leer num1
	leer num2
	
	si (num1 mod 2 == 0) y (num2 mod 2 == 0) 
		escribir 'los dos numeross ingresados son pares'
	SiNo
		Escribir 'ninguno o solo un numero es par'
	FinSi
FinAlgoritmo
