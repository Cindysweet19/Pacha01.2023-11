//12. Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor.

Algoritmo Ejercicio12
	Definir a,b Como Entero
	Escribir "Ingrese el 1er n�mero: ";
    Leer a;
    Escribir "Ingresa el 2do n�mero: ";
    Leer b;
	
    mayor <- a;
    Si mayor < b Entonces
        mayor <- b;
    FinSi
	
    Escribir "El n�mero mayor es: ", mayor;
	
FinAlgoritmo