Algoritmo cursoAprobado
	//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//	igual a 70; y reprueba en caso contrario.
	definir nota1, nota2, nota3, promedio Como Real
	escribir 'ingrese primera nota'
	leer nota1
	escribir 'ingrese segunda nota'
	leer nota2
	escribir 'ingrese tercera nota'
	leer nota3
	
	promedio =  (nota1 + nota2 + nota3) /3
	
	si promedio >= 70
		escribir 'curso aprobado'
	SiNo
		escribir 'curso desaprobado'
	FinSi
	
FinAlgoritmo
