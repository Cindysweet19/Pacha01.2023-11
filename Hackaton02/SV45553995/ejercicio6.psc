//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja 
//m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
Proceso AyudarTrabajador
	escribir "ingresar horas trabajadas" 
   	leer horastrabajadas
	sueldosemanal=0 
	horasextras=0
	pagoshorasextras=0
	si horastrabajadas <=40 Entonces 
		sueldosemanal =horastrabajadas*20	
	sino 
		horasextras=horastrabajadas-40
		pagoshorasextras=horasextras*25
		sueldosemanal =(40*20) + pagoshorasextras
	FinSi
	Escribir "cantidad de horas trabajadas: ",horastrabajadas
	escribir "horas extras es: ", horasextras
	escribir "pago por horas extras: ",pagoshorasextras
	escribir "sueldo semanal es: ",sueldosemanal
FinProceso