Proceso Ejercicio39
	
	Definir n, i Como Entero
	Definir terminoActual, piAprox Como Real
	Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de PI"
	Leer n
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		terminoActual <- 4 / (1 + 2 * i)
		
		Si i % 2 = 0 Entonces
			piAprox <- piAprox + terminoActual
		SiNo
			piAprox <- piAprox - terminoActual
		FinSi
	FinPara
	
	Escribir "LA aproximaci�n de PI con " n " es " piAprox
	
FinProceso
