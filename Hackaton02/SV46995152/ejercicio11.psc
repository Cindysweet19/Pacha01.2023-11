//Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
Proceso ejercicio11
	Escribir "ingrese el primer numero"
	leer primerNumero
	Escribir "ingrese el segundo numero"
	leer segundoNumero
	Escribir "ingrese el tercer numero"
	leer tercerNumero
	
	mayor = primerNumero
	si(segundoNumero > mayor)
		entonces 
		mayor = segundoNumero
	FinSi
	si(tercerNumero > mayor)
		Entonces
		mayor = tercerNumero
	FinSi
	escribir "el mayor numero es " mayor
FinProceso
