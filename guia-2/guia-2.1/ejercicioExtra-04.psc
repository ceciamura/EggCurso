Algoritmo alquiler
	
	
	definir tiempo, nafta Como Real
	escribir 'ingrese la cantidad de tiempo alquilado en minutos'
	leer tiempo
	Escribir 'ingrese cantidad de litros consumidos'
	leer nafta
	si tiempo <= 120
		escribir 'debe pagar 400 pesos'
	SiNo
		si tiempo >120
			tiempo = tiempo *5.2
			nafta = nafta * 40
			escribir 'debe pagar: $ ' tiempo + nafta
		FinSi
	FinSi
FinAlgoritmo
