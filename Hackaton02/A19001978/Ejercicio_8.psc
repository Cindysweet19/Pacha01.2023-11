//8. Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprob� o no.
Proceso Ejercicio_8
	
	Escribir "Ingrese la primera nota: "
	Leer notaUno
	
	Escribir "Ingres la segunda nota: "
	Leer notaDos
	
	Escribir "Ingrese la tercera nota: "
	Leer notaTres
	
	notaTotal = notaUno + notaDos + notaTres
	promedio = notaTotal / 3
	
	Si promedio >= 11
		Escribir "El alumno aprob�"
	SiNo
		Escribir "El alumno desaprob�"
	FinSi
	
FinProceso
