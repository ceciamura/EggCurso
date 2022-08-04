Algoritmo ej12
//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
	//	Nota: recordar el uso de la función Subcadena().
	
	definir matriz, frase Como Caracter
	escribir 'ingrese una frase de 9 digitos'
	leer frase
	definir i, j , c como entero
	dimension matriz[3,3]
	c=0
	si Longitud(frase)==9
		para i =0 hasta 2
			para j = 0 hasta 2
				matriz[i,j] = Subcadena(frase,c,c)
				c=c+1
			FinPara
			
		FinPara
		
	FinSi
	
	para i = 0 hasta 2
		para j = 0 hasta 2
			escribir matriz[i,j] sin saltar ' ' 
		FinPara
		escribir ' '
	FinPara
	
	
	
	
FinAlgoritmo
