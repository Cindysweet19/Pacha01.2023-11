//25.Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
Proceso ejercicio25
	Definir numero, factorial, i Como Entero
    
    Escribir "Ingrese un n�mero para calcular su factorial:"
    Leer numero
    
    factorial <- 1
    
    Para i <- 1 Hasta numero Hacer
        factorial <- factorial * i
    FinPara
    
    Escribir "El factorial de ", numero, " es: ", factorial
	
FinProceso
