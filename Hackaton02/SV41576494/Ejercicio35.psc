//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
Algoritmo  mayormenor
	definir number,mayorcito,menorcito Como entero
	
	mayor <- -9999
	menorcito <- 9999
	
	para i<- 1 hasta 20 con  paso 1 hacer 
		escribir "ingrese el numero:" i
		leer number
		
		si number > mayorcito entonces 
			mayorcito  <- number
		FinSi
		
		si number < menorcito Entonces
			menorcito <- number
		FinSi 
		
	FinPara
	escribir"el numero mayor es : ", mayorcito
	escribir "el numero menor es:", menorcito
	
FinAlgoritmo