// Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos,
// se debe acabar el programa al ingresar un n�mero negativo
Proceso Ejercicio_27
	Definir numero, suma, contador, media Como Real
	
    suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Ingrese un n�mero positivo o un n�mero negativo para terminar:"
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La media de los n�meros ingresados es: ", media
    SiNo
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinProceso
