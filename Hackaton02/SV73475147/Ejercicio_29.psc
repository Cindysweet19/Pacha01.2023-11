// Hacer un algoritmo en Pseint para calcular la suma de los primeros cien n�meros con un ciclo mientras
Proceso Ejercicio_29
		Definir suma, contador Como Entero
		
		suma <- 0
		contador <- 1
		
		Mientras contador <= 100 Hacer
			suma <- suma + contador
			contador <- contador + 1
		FinMientras
		
		Escribir "La suma de los primeros 100 n�meros es: ", suma, " con ciclo (mientras)"
FinProceso
