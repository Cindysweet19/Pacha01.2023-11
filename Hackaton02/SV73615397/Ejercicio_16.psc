Proceso NumeroDia
	Definir nDia Como Entero
	Mientras nDia<=0 o nDia>7 Hacer
		Escribir "Ingrese un n�mero del 1 al 7:"
		Leer nDia
	FinMientras
	Segun nDia Hacer
		Caso 1:
			Escribir "Lunes"
			
		Caso 2:
			Escribir "Martes"
			
		Caso 3:
			Escribir "Mi�rcoles"
			
		Caso 4:
			Escribir "Jueves"
			
		Caso 5:
			Escribir "Viernes"
			
		Caso 6:
			Escribir "S�bado"
			
		Caso 7:
			Escribir "Domingo"
			
		De Otro Modo:
			Escribir "N�mero fuera de rango. Ingrese un n�mero del 1 al 7."
	FinSegun
FinProceso
