Proceso Ejercicio31
	
	Definir num, sumaPares, sumaImpares, mediaPares, mediaImpares, conPares, conImpares Como Real
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero", num
		Leer num
		
		Si num % 2 = 0 Entonces
			sumaPares = sumaPares + num
			conPares = conPares + 1
		SiNo
			sumaImpares = sumaImpares + num
			conImpares = conImpares + 1
		FinSi
	FinPara
	
	Si conPares > 0 Entonces
		mediaPares = sumaPares / conPares
		Escribir "La media de los n�meros PARES es " mediaPares
	FinSi
	
	Si conImpares > 0 Entonces
		mediaImpares = sumaImpares / conImpares
		Escribir "La media de los n�meros IMPARES es " mediaImpares
	FinSi
	
FinProceso
