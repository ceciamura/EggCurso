Algoritmo letra
	//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//	mensaje por pantalla que diga �CORRECTO�, en caso contrario, se deber� imprimir
	//	�INCORRECTO�.	
	definir palabra , letraInicial, letraFinal como cadena
	Escribir 'ingrese una palabra que empiece y termine con la misma letra'
	leer palabra
	palabra = Minusculas(palabra)
	letraInicial = Subcadena(palabra, 0,0)
	letraFinal= Subcadena(palabra, Longitud(palabra)-1, Longitud(palabra)-1 )
	si letraInicial == letraFinal
		escribir palabra, ' palabra correcta, empieza y termina con la misma letra'
	SiNo
		escribir palabra, ' palabra incorrecta, no empieza y termina  con la misma letra'
	FinSi
FinAlgoritmo
