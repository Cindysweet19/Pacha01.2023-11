//26 Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.

Proceso Ejercicio26
    Definir dividendo, divisor, cociente, resto Como Entero
    
    Escribir "Ingrese el dividendo:"
    Leer dividendo
    
    Escribir("Ingrese el divisor:")
    Leer divisor
	
    
    Si divisor = 0 Entonces
        Escribir("Error: No se puede dividir por cero.")
    Sino
        
        cociente <- 0
        resto <- dividendo
		
        
        Mientras resto >= divisor Hacer
            resto <- resto - divisor
            cociente <- cociente + 1
        FinMientras
		
        
        Escribir "Cociente:", cociente
        Escribir "Resto:", resto
    FinSi
FinProceso
