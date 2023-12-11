//  Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.
Proceso Ejercicio14
    Definir numero Como Entero
    Definir esPrimo Como Logico
	
    Escribir "Ingrese un entero positivo del 1 al 10:"
    Leer numero

    Si numero >= 1 y numero <= 10 Entonces
        esPrimo = Verdadero
        Para i Desde 2 Hasta numero - 1 Con Paso 1 Hacer
            Si numero % i = 0 Entonces
                esPrimo = Falso
            FinSi
        FinPara
		
        Si esPrimo Entonces
            Escribir "El n�mero ", numero, " es primo."
        Sino
            Escribir "El n�mero ", numero, " no es primo."
        FinSi
    Sino
        Escribir "El n�mero ingresado no es v�lido. Debe ser un entero positivo del 1 al 10."
    FinSi
FinProceso
	