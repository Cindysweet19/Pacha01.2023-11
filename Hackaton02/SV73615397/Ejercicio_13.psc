Proceso EsVocal
	Definir letra Como Caracter
	Mientras Longitud(Letra)<>1 Hacer
		Escribir "Ingrese una letra:"
		Leer Letra
		Si Minusculas(Letra)='a' o Minusculas(Letra)='e' o Minusculas(Letra)='i' o Minusculas(Letra)='o' o Minusculas(Letra)='u' o Minusculas(Letra)='�' o Minusculas(Letra)='�' o Minusculas(Letra)='�' o Minusculas(Letra)='�' o Minusculas(Letra)='�' Entonces
			Escribir "Ha ingresado la vocal ",Letra
		SiNo
			Escribir "Ha ingresado un caracter que no es una Vocal: ",Letra
		FinSi
	FinMientras
	
FinProceso
