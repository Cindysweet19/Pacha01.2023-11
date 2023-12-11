// Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:

// Cajero (56$/d�a).
// Servidor (64$/d�a).
// Preparador de mezclas (80$/d�a).
// Mantenimiento (48$/d�a).

// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero 
//identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le
//mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

Proceso Ejercicio_19
	Definir identificador, dias_trabajados Como Entero;
	Definir salario_diario, salario_total Como Real;
	
	Escribir "Ingrese el n�mero identificador segun la lista: 1 Cajero, 2 Servidor, 3 Preparador de mesclas, 4 Mantenimiento";
	Leer identificador;
	Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6):";
	Leer dias_trabajados;
	
	Si dias_trabajados > 6 Entonces
		Escribir "Error: El n�mero de d�as trabajados no puede ser mayor a 6.";
	Sino
		Segun identificador Hacer
			1: salario_diario = 56; // Cajero
			2: salario_diario = 64; // Servidor
			3: salario_diario = 80; // Preparador de mezclas
			4: salario_diario = 48; // Mantenimiento
			De Otro Modo: 
				Escribir "Identificador de empleado no v�lido.";
					FinSegun
		
		salario_total = salario_diario * dias_trabajados;
		Escribir "El salario total a pagar al empleado es: $", salario_total;
	FinSi
FinProceso
