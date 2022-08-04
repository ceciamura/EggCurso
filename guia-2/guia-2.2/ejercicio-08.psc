Algoritmo ej8
	//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//		las 3 notas y calculará todos informes claves que requiere el docente.
	
	definir cantAlumnos, numReprobados, numAprobados,cantidadParcial, notaMayor,i,  nota1, nota2, nota3 Como Entero
	definir promRepro, promApro, notaFinal , notaReprobada Como Real 
	
	
	Escribir 'ingrese cantidad de alumnos'
	leer cantAlumnos
	
	cantidadParcial=0
	numReprobados=0
	numAprobados=0
	cantidadParcial=0
	notaMayor=0
	i=0
	
	notaReprobada=0
	
	
	Para i=1 Hasta cantAlumnos Con Paso 1 Hacer
		escribir 'ingrese nota integrador'
		leer nota1
		Escribir 'ingrese nota exposiciones'
		leer nota2
		escribir ' ingrese nota de parcial'
		leer nota3
		
		notaFinal= nota1*0.35 + nota2*0.25 + nota3*0.40
		escribir 'nota final del alumno: ',i ,'es ',notaFinal
		
		si notaFinal<= 6.5 Entonces
			numReprobados = numReprobados + 1
			notaReprobada= notaReprobada + notaFinal
		FinSi
		
		si nota1 >7.5 entonces
			numAprobados = numAprobados +1
		FinSi
		
		si nota2>notaMayor Entonces
			notaMayor=nota2
		FinSi
		
		si nota3>= 4 y nota3< 7.5
			cantidadParcial= cantidadParcial +1
		FinSi
	Fin Para
	
	
	escribir 'nota promedio que reprobaron el curso es: ' notaReprobada/numReprobados
	escribir ' el porcentaje de alumnos con nota mayore a 7.5 es: ' (numAprobados*100)/cantAlumnos, '%'
	escribir 'La mayor nota obtenida en las exposiciones ', notaMayor
	escribir 'otal de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ', cantidadParcial
	
	
	
FinAlgoritmo
