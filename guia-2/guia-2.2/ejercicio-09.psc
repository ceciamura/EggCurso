Algoritmo ej9
//	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//	cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
	//	Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	definir lado , i, j Como Entero
	
	escribir ' ingrese valor de lado'
    leer lado	
	
	Para i=1 Hasta lado Hacer		
		si i =1 o i=lado Entonces
			para j=1 hasta lado Hacer
				escribir sin saltar '*'
				escribir sin saltar ' ' 
			FinPara
			escribir ' ' 
		sino 
			para j=1 hasta lado Hacer
				si j=1 o j=lado Entonces
					escribir sin saltar '*'
				SiNo
					escribir sin saltar ' '
					
				FinSi
				escribir sin saltar ' '
			FinPara
			escribir ' '
		FinSi
	
	Fin Para
    
FinAlgoritmo
