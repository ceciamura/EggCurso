//5. Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deber� mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo intercambio
	definir num1, num2, num3 Como Entero
	escribir 'ingrese numero 1:'
	leer num1
	Escribir 'ingrese numero 2: '
	leer num2

	num3 = num2
	num2 = num1
	num1=num3


	Escribir 'el orden invertido es: ', num1, ' ', num2

FinAlgoritmo