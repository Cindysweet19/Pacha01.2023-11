//27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el 
//programa al ingresar un n�mero negativo.
Proceso ejercicio27
	contador = 0
	acumulador = 0
	promedio = 0
	Repetir
		Escribir "Ingrese un n�mero"
		Leer numero1
		Si numero1 >0 o numero1==0 Entonces
			contador = contador + 1
			acumulador = acumulador + numero1
			promedio = acumulador/contador
		FinSi
	Hasta Que numero1<0
	Escribir "El promedio es: ", promedio
	Escribir "Cantidad de n�meros ingresados es: ", contador
FinProceso
