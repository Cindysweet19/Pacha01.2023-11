Proceso SueldoSemanal
	Definir horas,sueldo Como Entero
	msg=""
	Escribir "Ingrese las horas que trabajo durante la semana:"
	Leer horas
	Si horas > 40 y horas < 112 Entonces //la semana como m�ximo puede tener 112 horas sin contar 8 horas de sue�o diario
		sueldo = horas*25
		Si horas < 40 Entonces
			sueldo = horas*20
		FinSi
		Escribir "El sueldo semanal es: s/",sueldo
	SiNo
		Escribir "Horas acumuladas durante la semana no son v�lidas"
	FinSi	
FinProceso
