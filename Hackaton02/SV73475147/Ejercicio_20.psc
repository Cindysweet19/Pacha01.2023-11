// Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
// �Cu�ntos n�meros son Pares?
// �Cu�l es el mayor de todos?
// Si el tercero es par, calcular el cuadrado del segundo.
// Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.

Proceso Ejercicio_20
	Definir num1, num2, num3, num4 Como Entero;
	Definir contadorPares, mayor, cuadrado, media, suma Como Real;
	
	// Leer los cuatro n�meros
	Escribir "Ingrese el primer n�mero:";
	Leer num1;
	Escribir "Ingrese el segundo n�mero:";
	Leer num2;
	Escribir "Ingrese el tercer n�mero:";
	Leer num3;
	Escribir "Ingrese el cuarto n�mero:";
	Leer num4;
	
	// Contar n�meros pares
	contadorPares = 0;
	Si num1 % 2 = 0 Entonces
		contadorPares = contadorPares + 1;
	FinSi
	Si num2 % 2 = 0 Entonces
		contadorPares = contadorPares + 1;
	FinSi
	Si num3 % 2 = 0 Entonces
		contadorPares = contadorPares + 1;
	FinSi
	Si num4 % 2 = 0 Entonces
		contadorPares = contadorPares + 1;
	FinSi
	Escribir "Cantidad de n�meros pares: ", contadorPares;
	
	// Encontrar el mayor
	mayor = num1;
	Si num2 > mayor Entonces
		mayor = num2;
	FinSi
	Si num3 > mayor Entonces
		mayor = num3;
	FinSi
	Si num4 > mayor Entonces
		mayor = num4;
	FinSi
	Escribir "El n�mero mayor es: ", mayor;
	
	// Operaciones condicionales
	Si num3 % 2 = 0 Entonces
		cuadrado = num2 * num2;
		Escribir "Cuadrado del segundo n�mero es: ", cuadrado;
	FinSi
	
	Si num1 < num4 Entonces
		media = (num1 + num2 + num3 + num4) / 4;
		Escribir "Media de los cuatro n�meros: ", media;
	FinSi
	
	Si num2 > num3 Y num3 >= 50 Y num3 <= 700 Entonces
		suma = num1 + num2 + num3 + num4;
		Escribir "Suma de los cuatro n�meros: ", suma;
	FinSi

FinProceso
