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


//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.
Algoritmo sin_titulo
	definir num Como Entero
	escribir 'ingrese un numero'
	leer num
	
	escribir 'el numero ', num, ' tiene todos sus digitos impares? ', sonImpares(num) 
FinAlgoritmo
