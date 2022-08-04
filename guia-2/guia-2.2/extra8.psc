Algoritmo ej8
//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//				ingresará diez números.
	
	definir num, contadorPar, contadorImpar, sumaPar, sumaImpar, prom1, prom2 Como real
	
	sumaImpar=0
	sumaPar=0
	contadorImpar=0
	contadorPar=0
	prom1=0
	prom2=0
	Hacer
		escribir 'ingrese 10 numeros '
		leer num
		si num mod 2 =0
			contadorPar=contadorPar+1
			sumaPar=sumaPar+num
			prom1= sumaPar/contadorPar
			
		SiNo
			
			si num mod 2 <> 0
				contadorImpar=contadorImpar+1
				sumaImpar=sumaImpar+num
				prom2= sumaImpar/contadorImpar
				
			FinSi
			
		FinSi
		
	Hasta Que (contadorImpar+contadorPar)=10
	escribir 'promedio par ', prom1
	escribir 'promedio impar ', prom2
FinAlgoritmo
