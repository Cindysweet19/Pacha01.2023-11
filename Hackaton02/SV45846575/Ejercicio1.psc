//Hacer un algoritmo en Pseint que lea un n�mero por el teclado y determinar si tiene tres d�gitos.
Proceso Ejercicio1 
	definir n,c como entero;
	escribir "Digite numero";
	Leer n;
	mientras n <> 0 Hacer
		n <- trunc (n/10);
		c <- c+1;
		Escribir "El numero tiene",c,"digitos"
	FinMientras
FinProceso


