Proceso Ejercicio38
	
	Definir num1, sumaDivisores Como Entero
	
	Escribir "Ingrese el n�mero a evaluar"
	Leer num1
	
	Para i <- 1 Hasta num1/2 Con Paso 1 Hacer
		Si num1 % i = 0 Entonces
			sumaDivisores <- sumaDivisores + i
		FinSi
	FinPara
	
	Si sumaDivisores = num1 Entonces
		Escribir "El numero ingresado es un n�mero perfecto"
	SiNo
		Escribir "El numero ingresado NO es un n�mero perfecto"
	FinSi
	
FinProceso
