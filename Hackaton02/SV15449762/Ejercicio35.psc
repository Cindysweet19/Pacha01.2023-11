Proceso Ejercicio35
	
	Definir num, mayore, menore Como Entero
	
	mayore <- -9999
	menore <- 9999
	
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero " i
		Leer num
		
		Si num > mayore Entonces
			mayore <- num
		FinSi
		
		Si num < menore Entonces
			menore <- num
		FinSi
		
	FinPara
	
	Escribir "El n�mero Mayor es " mayore
	Escribir  "El n�mero Menor es " menore
	
FinProceso
