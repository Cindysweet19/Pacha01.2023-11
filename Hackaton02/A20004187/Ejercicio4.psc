//4. Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestre de menor a mayor.
Proceso Ejercicio4
	Definir a, b, c  Como Entero
	Definir aux Como Entero
	
	Escribir "ingrese los valores de 1er n�mero" 
	Leer  a
	Escribir "ingrese los valores de 2do n�mero" 
	Leer b
	Escribir "ingrese los valores de 3er n�mero"
	Leer c
	
	Repetir
		Si a > b Entonces
			aux <- a
			a <- b
			b <- aux
		FinSi
		
		Si b > c Entonces
			aux <- b
			b <- c
			c <- aux
		FinSi
		
	Hasta Que a < b y b<c
	Escribir a
	Escribir b
	Escribir c

Finproceso
