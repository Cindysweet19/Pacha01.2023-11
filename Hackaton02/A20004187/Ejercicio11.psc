//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.

Algoritmo Ejercicio11
	Definir a,b,c Como Entero
	Escribir "Ingrese el 1er n�mero:";
    Leer a;
    Escribir "Ingresa el 2do n�mero:";
    Leer b;
    Escribir "Ingresa el 3er n�mero:";
    Leer c;
    mayor <- a;
    Si mayor < b Entonces
        mayor <- b;
    FinSi
    Si mayor < c Entonces
        mayor <- c;
    FinSi
    Escribir "El numero mayor es: ", mayor;
	
FinAlgoritmo