Algoritmo sin_titulo
	//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
	//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	//			del valor de venta total.
	
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//				hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
	//empleado.
	
	definir tipoTrabajo Como Caracter
	definir valorHora, cantidadHoras, cantidadVentas, horasExtras, montoVenta Como Real
	escribir 'ingrese categoria de trabajo que correspoda de acuerdo a la letra que indica:'
	escribir 'a- salario por comision, b- salario fijo mas comision y c- salario fijo '
	leer tipoTrabajo
	
	tipoTrabajo = Minusculas(tipoTrabajo)
	
	si tipoTrabajo == 'a'
		Escribir 'ingrese cantidad de ventas realizadas'
		leer cantidadVentas
		montoVenta= 20*cantidadVentas
		escribir 'su salario  es de $' montoVenta-(montoVenta*0.4)
		
	SiNo
	    si tipoTrabajo == 'b'
			valorHora=20
			Escribir 'ingrese cantidad de horas realizadas'
			leer cantidadHoras
			Escribir 'ingrese cantidad de ventas realizadas'
			leer cantidadVentas
			montoVenta= 20*cantidadVentas
			
			Escribir 'su salario es de $', (20*cantidadHoras)+ (montoVenta*0.25)
		SiNo
			
		    si tipoTrabajo == 'c'
				valorHora=20
				Escribir 'ingrese cantidad de horas realizadas'
				leer cantidadHoras				
				Escribir 'su salario es de $ ',cantidadHoras*valorHora
			SiNo
				
				si cantidadHoras >40
					
					horasExtras = cantidadHoras-40
					definir montoHorasExtra Como Real
					montoHorasExtra=horasExtras*valorHora+ (valorHora/2)
					Escribir 'su salario es de $ ',montoHorasExtra+cantidadHoras*valorHora
				FinSi
				
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
