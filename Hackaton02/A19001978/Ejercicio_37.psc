// 37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
Proceso Ejercicio_37
	
	Escribir("Ingrese el primer n�mero:")
    Leer primerNumero
	
    Escribir("Ingrese el segundo n�mero:")
    Leer segundoNumero
	
    mientras segundoNumero> 0 hacer
        resto = primerNumero MOD segundoNumero
        primerNumero = segundoNumero
        segundoNumero = resto
    Fin Mientras
	
    Escribir "El M.C.D de los dos n�meros es:", primerNumero
	
FinProceso
