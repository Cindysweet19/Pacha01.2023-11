// Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos,
//se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora

Proceso Ejercicio_6
	Definir horasTrabajadas, sueldoBase, sueldoExtra, sueldoTotal Como Real
	
    Escribir "Ingrese el n�mero de horas trabajadas en la semana:"
    Leer horasTrabajadas
	
    Si horasTrabajadas <= 40 Entonces
        sueldoTotal = horasTrabajadas * 20
    SiNo
        sueldoBase = 40 * 20
        sueldoExtra = (horasTrabajadas - 40) * 25
        sueldoTotal = sueldoBase + sueldoExtra
    FinSi
	
    Escribir "El sueldo total es: $", sueldoTotal
FinProceso
