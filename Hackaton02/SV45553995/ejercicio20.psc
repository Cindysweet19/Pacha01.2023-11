//20. Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
//		
//		�Cu�ntos n�meros son Pares?
//		
//		�Cu�l es el mayor de todos?
//		
//		Si el tercero es par, calcular el cuadrado del segundo.
//			
//			Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
//				
//				Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
Proceso ejercicio20
	
	Definir a,b,c,d Como Entero
	Definir pares,mayornumero Como Entero
	Definir promedio Como Real
	pares = 0
	promedio = 0
	mayornumero = 0
	
	Escribir "Ingresa el primer n�mero: "
	Leer a
	Escribir "Ingresa el segundo n�mero: "
	Leer b
	Escribir "Ingresa el tercer n�mero: "
	Leer c
	Escribir "Ingresa el cuarto n�mero: "
	Leer d
	
	Si a MOD 2 = 0 Entonces
		pares = pares+1
	FinSi
	
	Si b MOD 2=0 Entonces
		pares = pares+1
	FinSi
	
	Si c MOD 2 = 0 Entonces
		pares = pares+1
	FinSi
	
	Si d MOD 2 = 0 Entonces
		pares = pares+1
	FinSi
	
	Si a > b Y a > c Y a > d Entonces
		mayornumero = a
	SiNo
		Si b > c Y b > d Entonces
			mayornumero = b
		SiNo
			Si c > d Entonces
				mayornumero = c
			SiNo
				mayornumero = d
			FinSi
		FinSi
	FinSi
	
	Si c MOD 2 = 0 Entonces
		Escribir "El cuadrado del segundo es: ",b*b
	FinSi
	
	Si a < d Entonces
		Escribir "El promedio de todos los n�meros es: ",(a+b+c+d)/4
	FinSi
	
	Si b > c Entonces
		Si c >= 50 Y c<=700 Entonces
			Escribir "El tercer n�mero est� comprendido entre 50-700"
			Escribir "La suma de los cuatro n�meros es: ",a+b+c+d
		SiNo
			Escribir "El tercer n�mero no est� comprendido entre 50-700"
		FinSi
	FinSi
	
	Escribir "La cantidad de n�mero pares: ",pares
	Escribir "El mayor de todos es: ",mayornumero
FinProceso