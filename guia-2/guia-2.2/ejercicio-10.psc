Algoritmo ej10
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	//cada venta.
	definir cantVendedores , numVentas, i, j Como Entero
	definir sueldoBase, comisionXventa, sumaComision, venta Como Real
	
	escribir 'ingrese numero de vendedores'
	leer cantVendedores
	
	para i=1 hasta cantVendedores con paso 1 Hacer
		sumaComision=0
		escribir 'cuanto es sueldo basico'
		leer sueldoBase
		escribir 'cuantas ventas realizo'
		leer numVentas
		para j=1 hasta numVentas Hacer
			escribir 'cuanto cobro por venta', j, ':'
			leer venta
			sumaComision= sumaComision + venta
		FinPara
		escribir 'vendedor ', i, 'cobra de sueldo basico:  ', sueldoBase, ' total de ventas es : ' , sumaComision
		escribir 'sueldo total es:  ', sueldoBase + sumaComision*0.1
	FinPara
	 escribir 'total a pagar de comisiones por todos los empleados es: ', (sumaComision* cantVendedores)*0.1
FinAlgoritmo
