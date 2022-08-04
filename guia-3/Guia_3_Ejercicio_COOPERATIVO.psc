
Algoritmo Ejercicio_Cooperativo_guia_3
	Definir menu, largo, alto Como Real
	largo = 0; alto = 0
	
	Escribir "BIENVENIDO AL MENU DE CALCULO"
	Repetir
		Escribir  "Seleccione una opcion: "
		Escribir "1 - Calcular muro de ladrillo "
		Escribir "2 - Calcular viga de hormigón "
		Escribir "3 - Calcular columnas de hormigón "
		Escribir "4 - Calcular contrapisos "
		Escribir "5 - Calcular techo "
		Escribir "6 - Calcular pisos "
		Escribir "7 - Calcular pintura "
		Escribir "8 - Calcular iluminación "
		Escribir "9 - Salir "
		Leer menu
	
		Segun menu Hacer
			1:
				calcularMuros()
				Escribir ""
			2:
				Escribir ""
			3:
				Escribir ""
			4:
				Escribir ""
			5:
				Escribir ""
			6:
				Escribir ""
			7:
				Escribir ""
			8:
				Escribir ""
			De Otro Modo:
				Escribir "La opcion ingresada es invalida"
		Fin Segun
	Mientras Que menu <> 9
	
	Escribir "Salir"
	
FinAlgoritmo


Funcion retorno <- calcularSuperficie (largo Por Valor, alto Por Valor)
	definir retorno, superficie Como Entero
	superficie = largo * alto
	retorno = superficie 
FinFuncion


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
	