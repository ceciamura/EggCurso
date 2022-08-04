Algoritmo sin_titulo
	Definir vec, frase, carac Como Caracter
	Definir i, pos , contaDer, contaIzq Como Entero
	Dimension vec[20]
	Escribir "Ingrese frase:"
	Leer frase
	
	si Longitud(frase)<20
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		vec[i] = Subcadena(frase, i, i)
	FinPara
SiNo
	Escribir 'frase muy larga, ingrese otra por favor'
FinSi

escribir 'ingrese el caracter que quiera agregar a la frase'
leer carac
escribir 'ingrese la posicion donde lo quiera agregar'
leer pos


Si pos >=0 Y pos <= 19 Entonces
	Si vec(pos) = " " Entonces
		vec(pos) = carac
		Para i = 0 Hasta 19 Hacer
			Escribir vec(i) Sin Saltar
		FinPara
		Escribir ""
	SiNo 
		contaDer = pos
		contaIzq = pos
		//encontBlanc = Verdadero
		Hacer
			Si contaDer < 19 Entonces
				contaDer = contaDer + 1
			FinSi
			Si contaIzq > 0 Entonces
				contaIzq = contaIzq - 1
			FinSi
			Si vec(contaDer) = " " Entonces
				Para i = 19 Hasta pos Hacer
					Si i = pos Entonces
						vec(i) =carac
					SiNo
						vec(i) = vec(i-1)
					FinSi
				FinPara
				contaDer = 20
			SiNo
				Si vec(contaIzq) = " " Entonces
					Para i = 0 Hasta pos Hacer
						Si i = pos Entonces
							vec(i) =carac
						SiNo
							vec(i) = vec(i+1)
						FinSi
					FinPara
					contaIzq = 0 
				FinSi
				
			FinSi
		Mientras Que  contaIzq > 0 Y contaDer < 19
		Para i = 0 Hasta 19 Hacer
			Escribir vec(i) Sin Saltar
			
		FinPara
		
	FinSi
	
SiNo
	Escribir "Posicion no valida!!!!!1"
FinSi
FinAlgoritmo
