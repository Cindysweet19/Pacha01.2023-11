//38 Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto

Proceso Ejercicio38
	numero = 0
	Escribir Sin Saltar "Ingrese un numero:";
    Leer numero;
    suma = 1;
	
    Para i<-2 Hasta (numero-1) Con Paso 1 Hacer
        Si numero MOD i = 0 Entonces
            suma = suma + i;
        FinSi
    Fin Para
    Si suma = numero Entonces
        Escribir "El n�mero ", numero, " s� es perfecto.";
    Sino
        Escribir "El n�mero ", numero, " no es perfecto.";
    FinSi
FinProceso