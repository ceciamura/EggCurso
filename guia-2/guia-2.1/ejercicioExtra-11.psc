Algoritmo eliminarLaMasBaja
	//El promedio de los trabajos pr�cticos de un curso se calcula en base a cuatro notas de las
	//cuales se elimina la nota menor y se promedian las tres notas m�s altas. Escriba un
	//programa que determine cu�l es la nota eliminada y el promedio de los trabajos pr�cticos
	//de un estudiante.
	
	definir num1, num2, num3, num4, prom, elim Como Real
	escribir 'escribir las 4 notas de los trabajos practicos'
	Leer num1, num2, num3, num4

	
	si num1<num2 y num1<num3 y num1<num4
		elim = num1
		
	  SiNo
		  si num2<num1 y num2<num3 y num2<num4
			elim = num2
		  SiNo
			 si num3<num1 y num3<num2 y num3<num4
				elim = num3
			    SiNo
				elim = num4
				
				
				
			FinSi				
		FinSi
		
	FinSi
	prom = (num1+num2+num3+num4-elim)/3
	
	escribir 'el promedio de los trabajos practicos es de ', prom, ' y la nota eliminada es ', elim
FinAlgoritmo
