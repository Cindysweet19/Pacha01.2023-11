//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
Proceso Ejercicio6
	Definir horas_T, sueldo_hora, Total Como entero
	
    sueldo_hora = 20  
    horas_T = 0
	
    Escribir "Ingrese las horas que tranajo en esta semana: "
    Leer horas_T
	
    Si horas_T <= 40 Entonces
        Total = horas_T * sueldo_hora
    Sino
        Total = 40 * sueldo_hora + (horas_T - 40) * 25 
    Fin Si
	
    Escribir "El sueldo semanal es: $", Total

FinProceso
