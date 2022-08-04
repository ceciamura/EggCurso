Funcion retorno <- sonImpares (num)
	definir retorno como logico
	

	si num <=9 y num mod 2 <> 0
		retorno = Verdadero
	FinSi	
	
		si num > 9
			si  trunc(num / 10)%2 <> 0 y (num mod 10) % 2 <> 0
				retorno = Verdadero
			FinSi
		FinSi
	
Fin Funcion


//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.
Algoritmo sin_titulo
	definir num Como Entero
	escribir 'ingrese un numero'
	leer num
	
	escribir 'el numero ', num, ' tiene todos sus digitos impares? ', sonImpares(num) 
FinAlgoritmo
