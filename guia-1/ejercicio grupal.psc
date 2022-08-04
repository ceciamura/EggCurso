//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//	CENTENA: 1
//	DECENA: 2
//	UNIDAD: 3

Algoritmo trabajoGrupal
	definir num, centena, decena, unidad Como Entero
	escribir 'ingrese un numero de 3 (tres) cifras: '
	leer num
	
si num >99 y num < 1000 entonces
	unidad = num mod 10
	num= trunc(num/10)
	decena = num mod 10
	num = trunc (num/10)
	centena =  num mod 10
	
	escribir 'la centena es: ', centena
	escribir 'la decena es: ', decena
	escribir 'la unidad es: ', unidad
SiNo
	
	Escribir "debe ingresar un numero de tres cifras"
	
FinSi

	
FinAlgoritmo
