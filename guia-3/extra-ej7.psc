
	
	Funcion retorno <- fibonacci(num)
		definir retorno Como Entero
		si num == 1 o num==2 entonces
			retorno = 1
		SiNo
			retorno = fibonacci(num-1) + fibonacci(num-2)
		FinSi
		
Fin Funcion

Algoritmo sin_titulo
	definir num Como Entero
	escribir  'ingrese un numero para calcular '
	leer num
	
	escribir 'el termino ', num, ' en la serie fibonacci es ', fibonacci(num)
FinAlgoritmo
