// Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo
Proceso Ejercicio_14
	Definir numero Como Entero
	
    Escribir "Ingrese un n�mero entero positivo del 1 al 10:"
    Leer numero
	
    Si numero < 1 o numero > 10 Entonces
        Escribir "El n�mero debe estar entre 1 y 10."
    SiNo
        Si numero == 2 o numero == 3 o numero == 5 o numero == 7 Entonces
            Escribir "El n�mero ", numero, " es primo."
        SiNo
            Escribir "El n�mero ", numero, " no es primo."
        FinSi
    FinSi
FinProceso
