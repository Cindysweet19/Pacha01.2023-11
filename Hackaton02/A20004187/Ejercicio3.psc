//3. Hacer un algoritmo en Pseint que lea un n�mero y determinar si termina en 4.
Proceso Ejercicio3
	Definir num, term Como Entero
	Escribir "Ingrese un n�mero"
	Leer num

	term <- num - trunc(num/10)*10

Si term == 4 o term == -4 Entonces
	Escribir "El n�mero termina en 4"
SiNo
	Escribir "El n�mero no termina en 4"
Fin Si
FinProceso
