Proceso ContinuarPrograma
	Definir eleccion Como Caracter
	Repetir
		Escribir "Desea continuar?"
		Leer eleccion
		Si no(Mayusculas(eleccion)='N' o Mayusculas(eleccion)='S') Entonces
			Escribir "Caracter no v�lido!"
		FinSi
	Hasta Que Mayusculas(eleccion)='N'
FinProceso
