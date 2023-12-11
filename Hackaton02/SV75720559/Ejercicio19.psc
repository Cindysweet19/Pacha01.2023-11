//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//			
//		Cajero (56$/d�a).
//			
//		Servidor (64$/d�a).
//			
//		Preparador de mezclas (80$/d�a).
//			
//		Mantenimiento (48$/d�a).
//			
//	El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
Proceso  Ejercicio19
    Definir t_empleado Como Caracter
	Definir dias_t Como Entero
    Definir sal_D, sal_T Como Real
	
    Escribir "Ingrese el tipo de empleado : "
    Leer t_empleado
	
    Escribir "Ingrese la cantidad de dias trabajados hasta un maximo de 6 dias: "
    Leer dias_t
	
    Segun t_empleado Hacer
        caso 'cajero' :
            sal_D = 56
        caso 'servidor' :
            sal_D = 64
        caso 'preparador' :
            sal_D = 80
        caso 'mantenimiento' :
            sal_D = 48
  
    Fin Segun
	
    Si dias_t > 6 Entonces
        Escribir "La cantidad de dias trabajados no puede ser mayor a 6."
    Sino
        sal_T = dias_t * sal_D
        Escribir "El total a pagar al empleado es: $", sal_T
    Fin Si
	
FinProceso

