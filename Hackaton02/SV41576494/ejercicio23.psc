//23. Hacer un algoritmo en Pseint para calcular la suma de los n�meros impares menores o iguales a n.
Proceso ejercicio23
	Definir numeroingresado,suma,x Como Entero
	suma = 0
	Escribir "Ingresa un n�mero: "
	leer numeroingresado
	
	si numeroingresado <= 0 Entonces		
		Escribir "El n�mero ingresado no se puede calcular"
	SiNo
		para x = 1 Hasta numeroingresado Con Paso 1 Hacer
			Si x % 2 <> 0 y x <=  numeroingresado entonces
				suma = suma + x
			FinSi
			
		FinPara
		
		Escribir "La sumatoria de los n�meros impares menores o iguales a ",numeroingresado," es: ",suma
	FinSi     	
FinProceso