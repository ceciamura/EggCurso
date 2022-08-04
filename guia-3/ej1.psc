Funcion retorno <- sumar ( num1, num2 )
	definir retorno Como Entero
	retorno = num1 + num2	
Fin Funcion

//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo

Algoritmo ej1
	definir num1, num2, suma Como Entero
	escribir 'ingrese dos numeros para sumarlos'
	leer num1,num2
	
	suma= sumar(num1, num2)
	escribir 'la suma de los numeros que ingreso es: ', suma	
	
FinAlgoritmo

