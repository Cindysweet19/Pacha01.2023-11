// Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor
Proceso Ejercicio_12
	Definir num1, num2, mayor Como Real
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	
	mayor <- num1
	
	Si num2 > mayor Entonces
		mayor <- num2
	SiNo
		mayor <- num1
	FinSi
	
	Escribir "El n�mero mayor es: ", mayor
FinProceso