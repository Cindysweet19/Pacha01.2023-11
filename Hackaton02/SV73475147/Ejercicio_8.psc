Proceso Ejercicio_8
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese la primera nota:"
	Leer nota1
	Escribir "Ingrese la segunda nota:"
	Leer nota2
	Escribir "Ingrese la tercera nota:"
	Leer nota3
	
	promedio <- (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 13 Entonces
		Escribir "El estudiante ha aprobado con un promedio de ", promedio
	SiNo
		Escribir "El estudiante ha reprobado con un promedio de ", promedio
	FinSi
FinProceso
