Proceso EsPrimo
	Definir n,countDivisores Como Entero
	Mientras n<=0 o n>10 Hacer
		Escribir "Ingrese un n�mero Positivo:"
		Leer n
	FinMientras
	countDivisores<-1
	Para i<-2 hasta n con paso 1 Hacer
		Si n%i = 0 Entonces
			countDivisores = countDivisores+1
		FinSi
	FinPara
	Si countDivisores = 2 Entonces
		Escribir "El n�mero ",n," es primo"
	SiNo
		Escribir "El n�mero ",n," NO es primo"
	FinSi
FinProceso
