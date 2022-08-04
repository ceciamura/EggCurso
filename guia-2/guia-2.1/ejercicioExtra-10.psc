Algoritmo descuento

	
	definir cantidad como entero
	definir total Como Real
	
	escribir 'cuantas manzanas quiere?'
	leer cantidad
	total= 10 * cantidad
	
	si cantidad >=1 y cantidad <=2 
		escribir ' no recibe descuento. el total es $',total
	SiNo
		si cantidad >2 y cantidad <=5 
			escribir ' recibe 10 % descuento. el total es $', total- (total*0.1)  
		
	SiNo
		si cantidad >5 y cantidad <=10
			escribir ' recibe 15 % descuento. el total es $', total- (total*0.15)  
			
		SiNo
			si cantidad >10
				escribir ' recibe 20 % descuento. el total es $', total- (total*0.2) 
		FinSi
	FinSi
FinSi

	FinSi
FinAlgoritmo
