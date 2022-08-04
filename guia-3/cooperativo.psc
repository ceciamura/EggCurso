Funcion retorno <- menu()
	
	definir retorno como cadena
	definir opcionMenu , espesor, largo, alto como entero
	repetir
	escribir 'seleccione la opcion deseada del menu con el numero correspondiente'
	escribir '1 - Calcular muro de ladrillo'
	escribir '2 - Calcular viga de hormigón'
	escribir '3 - Calcular columnas de hormigón'
	escribir '4 - Calcular contrapisos'
	escribir '5 - Calcular techo'
	escribir '6 - Calcular pisos'
	escribir '7 - Calcular pintura'
	escribir '8 - Calcular iluminación'
	escribir '9 - Salir'
	leer opcionMenu
	

	Segun opcionMenu Hacer
		1:
			escribir 'Calcular muro de ladrillo'
			escribir '--------------------------'
			calcularMuros()		
			
		2:
			escribir 'Calcular viga de hormigón'
			escribir '--------------------------'
			calcularViga()
		3:
			escribir 'Calcular columnas de hormigón'
			escribir '--------------------------------'
			calcularColumna()
		4:
			escribir 'Calcular contrapisos'
			escribir '----------------------------------'
			calcularContrapisos()
		5:
			escribir 'Calcular techo'
			escribir '----------------------------------'
			calcularTecho()
		6:
			escribir 'Calcular pisos'
			escribir '----------------------------------'
			calcularPisos()
		7:
			escribir 'Calcular pintura'
			escribir '----------------------------------'
		8:
			escribir 'Calcular iluminación'
			escribir '----------------------------------'
		9:
			escribir 'Salir'
			
		De Otro Modo:
			escribir 'opcion elegida incorrecta'
	Fin Segun
	
mientras que opcionMenu <> 9 

Fin Funcion



Algoritmo ejCooperativoSubProgramas	
	definir largo, alto como entero
	largo = 0
	alto = 0
	
 escribir menu()
	
FinAlgoritmo


SubProceso calcularMuros()
	definir espesor, retorno, largo, alto Como Real
	retorno = 0.0
	
	Escribir "Ingresar el espesor del muro, (20cm / 30cm)"
	Leer espesor
	Escribir "Ingresar largo del muro: "
	Leer largo
	Escribir "Ingresar altura del muro"
	Leer alto
	retorno = calcularSuperficie(largo, alto)
	Escribir "La superficie del muro es ", retorno
	
	Si espesor = 30 Entonces
		Escribir "Calcular por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos."
		Escribir "Cemento ", retorno*15.2, " Kg"
		Escribir "Arena ", retorno*0.115, " m3"
		Escribir "Ladrillos ", retorno*120, " unidades"
		
		
	SiNo
		Si espesor = 20 Entonces
			Escribir "Calcular por metro cuadrado: 10.9 kg de cemento, 0.115 m3 de arena y 120 ladrillos."
			Escribir "Cemento ", retorno*10.9, " Kg"
			Escribir "Arena ", retorno*0.09, " m3"
			Escribir "Ladrillos ", retorno*90, " unidades"
			
		SiNo
			Escribir "Opcion no valida"
		Fin Si
	Fin Si
	
	
	
FinSubProceso

SubProceso calcularColumna()
	Definir largo Como Entero
	Escribir "Ingrese el largo de las columnas"
	Leer largo
	escribir 'Los materiales a utilizar son: '
	escribir 'Cemento: ', largo * 7.5 , ' kg'
	escribir 'Arena: ', largo * 0.016, ' m3'
	escribir 'Piedra: ', largo * 0.016, ' m2'
	escribir 'Hierro del 10: ', largo * 6, ' metros'
	escribir 'Hierro del 4: ', largo * 3, ' metros'	
	
FinSubProceso

SubProceso calcularViga ()
	Definir largo Como Entero
	Escribir "Ingrese el largo de las vigas"
	Leer largo
	Escribir "Los materiales a utilizar son"
	Escribir "Cemento: " 9 * largo "kg."
	Escribir "Arena: " 0.02 * largo "m3"
	Escribir "Arena: " 0.02 * largo "m2"
	Escribir "Hierrodel 8: " 4 * largo "m."
	Escribir "Hierro del 4: " 3 * largo "m."
FinSubProceso


SubProceso calcularContrapisos()
	definir espesor, ancho, largo, m3 Como Real
	escribir 'Ingrese el espesor del contrapiso'
	leer espesor
	escribir 'Ingrese el ancho del contrapiso'
	leer ancho
	escribir 'Ingrese el largo del contrapiso'
	leer largo
	m3 = espesor * ancho * largo
	
	Escribir "Los materiales a utilizar son"
	Escribir "Cemento: " 105 * m3, " kg."
	Escribir "Arena: " 0.45 * m3,  " m3"
	Escribir "Piedra: " 0.9 * m3, " m3"
	
FinSubProceso

SubProceso  calcularTecho()
	definir espesor, ancho, largo, m3 Como Real
	escribir 'Ingrese el espesor del techo'
	leer espesor
	escribir 'Ingrese el ancho del techo'
	leer ancho
	escribir 'Ingrese el largo del techo'
	leer largo
	m3 = espesor * ancho * largo
	
	Escribir "Los materiales a utilizar son"
	Escribir "Cemento: " 33 * m3, " kg."
	Escribir "Arena: " 0.072 * m3,  " m3"
	Escribir "Piedra: " 0.072 * m3, " m3"
	Escribir  'Hierro del 8: ', 7 * m3, ' m'
	Escribir  'Hierro del 6: ', 4 * m3, ' m'
FinSubProceso


SubProceso calcularPisos()
	definir ancho,largo, superficieTotalPanios Como real
	superficieTotalPanios = 0
	escribir 'ingrese el ancho del panio a colocar'
	leer ancho
	escribir 'ingrese el largo del panio a colocar'
	leer largo
	superficieTotalPanios=  calcularSuperficie(ancho, largo) +calcularSuperficie(ancho, largo)* 0.10
	escribir 'la superficie total del pano para los pisos es de: ', superficieTotalPanios	
FinSubProceso


//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//cuenta que rinde 6 m2 por litro de pintura.


Funcion retorno <- calcularSuperficie (largo Por Referencia, alto por referencia )
	definir retorno como entero
	definir superficie Como Entero
	superficie = largo * alto
	retorno =  superficie 
FinSubProceso



//SubProceso calcularSuperficie (largo Por Referencia, alto Por Referencia)
//	definir superficie Como Entero
//	superficie = largo * alto
//	escribir superficie 
//FinSubProceso
//
//	