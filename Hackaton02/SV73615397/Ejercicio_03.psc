Proceso TerminaEnCuatro
	Definir n,ultimaCifra Como Entero
	Mientras n<=0 Hacer
		Escribir "Ingrese un n�mero:"
		leer n
	FinMientras
	ultimaCifra = n %10
	Si ultimaCifra = 4 Entonces
		Escribir "El n�mero ",n," termina en 4"
	SiNo
		Escribir "El n�mero ",n," NO termina en 4"
	FinSi
FinProceso
