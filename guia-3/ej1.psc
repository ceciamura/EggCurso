Funcion retorno <- sumar ( num1, num2 )
	definir retorno Como Entero
	retorno = num1 + num2	
Fin Funcion

//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo

Algoritmo ej1
	definir num1, num2, suma Como Entero
	escribir 'ingrese dos numeros para sumarlos'
	leer num1,num2
	
	suma= sumar(num1, num2)
	escribir 'la suma de los numeros que ingreso es: ', suma	
	
FinAlgoritmo

