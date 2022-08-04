Algoritmo empleado

	definir tornillosBuenos, tornillosDefectuosos Como Entero
	escribir 'ingrese la cantidad de tornillos buenos producidos'
	leer tornillosBuenos
	Escribir 'ingrese la cantidad de tornillos defectuosos'
	leer tornillosDefectuosos
	
	si tornillosDefectuosos >200 y tornillosBuenos < 10000
		Escribir 'Grado 5, no cumple ninguna condicion'
	SiNo
		si tornillosDefectuosos <=200 y tornillosBuenos < 10000
			Escribir  'Grado 6, cumple la primera condicion'
		SiNo
			si tornillosDefectuosos >200 y tornillosBuenos > 10000
				Escribir  'Grado 7, cumple la segunda condicion'
			SiNo
				si tornillosDefectuosos >200 y tornillosBuenos >= 10000
					Escribir  'Grado 7, cumple la segunda condicion'
				SiNo
					
					si tornillosDefectuosos <200 y tornillosBuenos > 10000
						Escribir  'Grado 8, cumple con las dos condiciones'
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi	
	
	
FinAlgoritmo
