Algoritmo ej10
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
