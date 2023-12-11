//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados 
//ordenados de la siguiente forma con su n�mero identificador y 
//salario diario correspondiente:				
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos
//n�meros enteros que representen al n�mero identificador del empleado y 
//la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa 
//le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al 
//empleado que ingres�
Proceso ejercicio19
	Definir id_empleado, salariodiario,dias Como Entero
	Definir cargoempleado Como Caracter
	mientras No( id_empleado = 48 o id_empleado = 56 o id_empleado =64 o id_empleado =80) Hacer
		Escribir "ingrese un identificador valido: "
		leer id_empleado
		si (id_empleado = 48 o id_empleado = 64 o id_empleado =64 o id_empleado =80) Entonces
			Mientras  dias <= 0 o dias > 6 Hacer
				Escribir "ingrese el numero de dias trabajados: "
				leer dias
			FinMientras
		FinSi
	FinMientras
	Segun id_empleado Hacer
		Caso 48:
			cargoempleado = "mantenimiento"
			salariodiario = 48
		Caso 56:
			cargoempleado = "cajero"
			salariodiario = 56
		Caso 64:
			cargoempleado = "servidor"
			salariodiario = 64
		Caso 80:
			cargoempleado = "preparador de mezclas"
			salariodiario = 80
	FinSegun
	Escribir "el empleado con el cargo de [",cargoempleado,"] trabajo durante ",dias," dias"
	Escribir "se le debe pagar s/", salariodiario * dias
FinProceso
