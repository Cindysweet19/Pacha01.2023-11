//Hacer un algoritmo en Pseint que lea un entero positivo 
//del 1 al diez y al 9 y determine si es un n�mero primo.
Proceso NumeroPrimo
	Definir num Como Entero;
	Escribir "Ingresa un n�mero del 1 al 9";
	Leer num;
	si (num < 10 y num > 0) Entonces
		Segun (num) hacer
			caso 2: Escribir "El n�mero es primo";
			caso 3: Escribir "El n�mero es primo";
			caso 5: Escribir "El n�mero es primo";
			caso 7: Escribir "El n�mero es primo";
			De Otro Modo:
				Escribir "El n�mero no es primo";
		FinSegun
	SiNo
		Escribir "No es un n�mero del 1 al 9";
	FinSi	
FinProceso