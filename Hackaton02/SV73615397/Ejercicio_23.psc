Proceso SumaNImpares
	Definir n,sumaImpares Como Entero
	Mientras n<=0 Hacer
		Escribir "Ingrese hasta que n�mero sumar los impares:"
		Leer n
	FinMientras

	Si n%2=0 Entonces
		sumaImpares = (n/2)^2
	SiNo
		sumaImpares = ((n+1)/2)^2
	FinSi
	Escribir "La suma total de los primeros ",n," n�meros impares es: ",sumaImpares
FinProceso
