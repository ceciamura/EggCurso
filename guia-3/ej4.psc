Funcion retorno <- NumLetra ( frase, letra )
	definir retorno Como Entero
	definir i , contador como entero
	contador = 0
	Para i=1 Hasta Longitud(frase) Con Paso 1 Hacer
		si SubCadena(frase,i,i)==letra
			contador= contador +1
		FinSi
	Fin Para
	retorno = contador
Fin Funcion

//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Algoritmo ej4
	definir frase, letra como cadena
	definir numeroLetra como entero
	escribir 'ingrese una frase'
	leer frase
	escribir 'ingrese una letra a buscar'
	leer letra
	numeroLetra= NumLetra ( frase, letra )
	escribir 'la cantidad de veces que la letra ', letra, ' aparece en la frase es de: ' , numeroLetra
FinAlgoritmo
