// Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero
Proceso Ejercicio_21
	Definir numero, factorial Como Entero
	
    Escribir "Ingrese un n�mero entero no negativo:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El n�mero no puede ser negativo."
    SiNo
        factorial <- 1
        Para i <- 1 Hasta numero Con Paso 1 Hacer
            factorial <- factorial * i
        FinPara
        Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
FinProceso
