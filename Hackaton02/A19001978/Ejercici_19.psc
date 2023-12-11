//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de 
// empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//  Cajero (56$/d�a).
//  Servidor (64$/d�a).
//  Preparador de mezclas (80$/d�a).
//  Mantenimiento (48$/d�a).
// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que 
// representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la 
// semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que 
// el due�o le debe pagar al empleado que ingres�

Proceso Ejercici_19
	
	Escribir "Tipos de empleado y tarifa por dia : "
	Escribir "1. Cajero ($56)"
	Escribir "2. Servidor ($64)"
	Escribir "3. Preparador de mezclas ($80)"
	Escribir "4. Mantenimiento ($48)"
	Escribir "Ingrese el numero identificador del tipo de empleado: "
	Leer numeroIdentificador
	
	Escribir "Ingrese el numero de dias trabajados durante la semana (1 - 6): "
	Leer diasTrabajados
	
	sueldoEmpleado = 0
	
	Segun numeroIdentificador Hacer
		1:
			sueldoEmpleado = diasTrabajados * 56
		2:
			sueldoEmpleado = diasTrabajados * 64
		3:
			sueldoEmpleado = diasTrabajados * 80
		4:
			sueldoEmpleado = diasTrabajados * 48
		De Otro Modo:
			Escribir "Numero de identificador invalido"
	FinSegun
	
	Escribir "El suedo del empleado es: ", sueldoEmpleado
	
FinProceso
