Proceso Ejercicio27
		
	Definir num, suma Como Real
	Definir cont Como Entero
		
	num = 1
	suma = 0
	cont = 0
	
	Mientras num >= 0 Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		Si num >= 0 Entonces
			suma = suma + num
			cont = cont + 1
		FinSi
	FinMientras
	
	Si cont > 0 Entonces
		Escribir "La media de los n�meros ingresados es " suma / cont
	FinSi
	
FinProceso
