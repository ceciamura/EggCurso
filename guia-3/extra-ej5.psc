Funcion retorno <-sumaDigito(num)
	definir retorno Como Entero
	definir digito1, digito2 Como Entero
	digito1=0
	digito2=0
	
	
	digito1= trunc(num/10)
	digito2= num mod 10
	
	retorno = digito1+digito2
	
	
Fin Funcion

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo ej5extra
	definir num, suma como entero
	escribir 'ingrese un num'
	leer num
	
	escribir 'la suma de los digitos del numero es ', sumaDigito(num)
FinAlgoritmo
