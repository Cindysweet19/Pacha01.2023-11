// Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros
Proceso Ejercicio_35
	Definir number, mayorcito , menorcito Como Entero
	
	mayorcito <- -9999
	menorcito <- 9999
	
	Para  i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ",i,": "
		leer number
		si	number > mayorcito Entonces
			mayorcito <- number
		FinSi
		si number < menorcito Entonces
			menorcito <- number
		FinSi
	FinPara
	
	Escribir "El n�mero mayor es: ", mayorcito
	Escribir "El numero menor es: ", menorcito
FinProceso
