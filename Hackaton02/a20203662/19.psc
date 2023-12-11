// Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
Proceso Ejercicio19
	SALARIO_CAJERO = 56
    SALARIO_SERVIDOR = 64
    SALARIO_PREPARADOR = 80
    SALARIO_MANTENIMIENTO = 48
	
    Definir idEmpleado, diasTrabajados Como Entero
    Definir salarioSemanal Como Real
	
    Escribir "Ingrese el n�mero identificador del empleado:"
    Leer idEmpleado
    Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6 d�as):"
    Leer diasTrabajados
	
	Si diasTrabajados >= 1 y diasTrabajados <= 6 Entonces
        Si idEmpleado = 1 Entonces
            salarioSemanal = SALARIO_CAJERO * diasTrabajados
			Escribir "El salario semanal para el empleado ", idEmpleado, " es: $", salarioSemanal
        Sino 
			Si idEmpleado = 2 Entonces
				salarioSemanal = SALARIO_SERVIDOR * diasTrabajados
				Escribir "El salario semanal para el empleado ", idEmpleado, " es: $", salarioSemanal
			Sino 
				Si idEmpleado = 3 Entonces
					salarioSemanal = SALARIO_PREPARADOR * diasTrabajados
					Escribir "El salario semanal para el empleado ", idEmpleado, " es: $", salarioSemanal
				Sino 
					Si idEmpleado = 4 Entonces
						salarioSemanal = SALARIO_MANTENIMIENTO * diasTrabajados
						Escribir "El salario semanal para el empleado ", idEmpleado, " es: $", salarioSemanal
					Sino
						Escribir "N�mero de empleado no v�lido."
					FinSi
					
					
					
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Cantidad de d�as trabajados no v�lida. Debe ser de 1 a 6 d�as."
	FinSi
FinProceso
	