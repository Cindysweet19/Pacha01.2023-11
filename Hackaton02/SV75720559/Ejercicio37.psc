//37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
Algoritmo Ejercio
    Definir num1, num2, resto como Entero
	
    Escribir "Ingrese el primer n�mero: "
    Leer num1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer num2

    Mientras num2 <> 0 Hacer
        resto <- num1 % num2
        num1 <- num2
        num2 <- resto
    Fin Mientras
	
    Escribir "El m�ximo com�n divisor (MCD) es: ", num1
FinAlgoritmo
