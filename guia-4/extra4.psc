Algoritmo ej5Extra
	//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//	a) Deficientes 0-5
	//	b) Regulares 6-10
	//	c) Buenos 11-15
	//	d) Excelentes 16-20
	
	
	definir vector, i, def, reg, bue, exc Como Entero
	def=0
	reg=0
	bue=0
	exc=0
	dimension vector[100]
	
	para i = 0 hasta 99
		vector[i]= azar(20)
	FinPara
	
	para i = 0 hasta 99
		si vector[i] >= 0 y vector[i] <= 5
			def = def +1
		SiNo
			si vector[i] >= 6 y vector[i] <= 10
				reg = reg +1
			SiNo
				si vector[i] >= 11 y vector[i] <= 15
					bue = bue +1
				SiNo
					si vector[i] >= 16 y vector[i] <= 20
						exc = exc +1
					FinSi			
				FinSi
			FinSi
			
		FinSi
		
	FinPara
	escribir 'la cantidad de alumnos deficientes son: ', def
	escribir 'la cantidad de alumnos regulares son: ', reg
	escribir 'la cantidad de alumnos buenos son: ', bue
	escribir 'la cantidad de alumnos excelentes son: ', exc
FinAlgoritmo
