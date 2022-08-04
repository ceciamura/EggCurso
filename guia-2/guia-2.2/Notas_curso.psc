Algoritmo Notas_cursos
	Definir i, j, cantidad, nota1, nota2, nota3, reprobado, nota_reprobado, alumno_integrador, mayor, estudiante_parcial Como Entero
	Definir nota_total Como Real
	Escribir "Cantidad de Alumnos"
	Leer cantidad
	reprobado=0
	nota_reprobado=0
	alumno_integrador=0
	mayor=0
	estudiante_parcial=0
	Para i =1 Hasta cantidad Hacer
		Escribir "Dame la nota integrador del alumno", i
		Leer nota1
		Escribir "Dame la nota exposicion del alumno", i
		Leer nota2
		Escribir "Dame la nota parcial del alumno", i
		Leer nota3
		nota_total = (nota1 + nota2 + nota3) / 3
		Escribir nota_total
		Si nota_total <= 6.5 Entonces
			reprobado = reprobado+1
			nota_reprobado=nota_reprobado + nota_total
		FinSi
		Si nota1 >= 7.5 Entonces
			alumno_integrador = alumno_integrador+1
			
		FinSi
		Si nota2 > mayor Entonces
			mayor = nota2
		FinSi
		Si  nota3 >= 4 Y nota3 <= 7.5 Entonces
			estudiante_parcial= estudiante_parcial+1
		FinSi
		//estu_nota = Concatenar(estu_nota, "*")
	FinPara
	Escribir "Nota promedio de los reprobados es: " nota_reprobado/reprobado
	Escribir "Alumnos que tienen nota mayor en integrador a 7.5 son: " (alumno_integrador*100) / cantidad
	Escribir "La mayor nota en las exposiciones es: " mayor
	Escribir "Total de estudiantes del parcial entre 4 y 7.5 es: " estudiante_parcial
	
		
	
FinAlgoritmo
