Proceso ejercicio20
	Definir num1, num2, num3, num4 Como Entero
    Definir pares, mayor, suma Como Entero
    Definir media, cuadradoSegundo Como Real
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
    Escribir "Ingrese el cuarto n�mero:"
    Leer num4
	
    pares <- 0
	
    Si num1 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num2 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num3 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num4 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
	
    mayor <- num1
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
    Si num4 > mayor Entonces
        mayor <- num4
    FinSi
	
    Si num3 MOD 2 = 0 Entonces
        cuadradoSegundo <- num2 * num2
        Escribir "El cuadrado del segundo n�mero es:", cuadradoSegundo
    FinSi
	
    Si num1 < num4 Entonces
        media <- (num1 + num2 + num3 + num4) / 4
        Escribir "La media de los 4 n�meros es:", media
    FinSi
	
    Si num2 > num3 Entonces
        Si num3 >= 50 y num3 <= 700 Entonces
            suma <- num1 + num2 + num3 + num4
            Escribir "La suma de los 4 n�meros es:", suma
        FinSi
    FinSi
	
    Escribir "Cantidad de n�meros pares:", pares
    Escribir "El n�mero mayor es:", mayor
FinProceso
