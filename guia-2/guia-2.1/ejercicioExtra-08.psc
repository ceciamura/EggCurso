Algoritmo llantas
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//	llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	definir cantidad Como Entero
	escribir 'ingrese numero de llantas que quiere comprar'
	leer cantidad
	
	si cantidad >=1 y cantidad <5
		escribir 'debe pagar $3000 por cada llanta y el monto total es de $', cantidad*3000
	SiNo
		si cantidad >=5 y cantidad <=10
			escribir 'debe pagar $2500 por cada llanta y el monto total es de $', cantidad*2500
		SiNo
			si cantidad >10
			escribir 'debe pagar $2000 por cada llanta y el monto total es de $', cantidad*2000
		FinSi
	FinSi
FinSi

	
FinAlgoritmo
