Proceso PromedioNotas
	Definir count,nota,notasCurso Como Entero
	Definir promedio Como Real
	Dimension notasCurso[3]
	Mientras count<3 Hacer
		Escribir "Ingrese la nota N�",count+1,":"
		Leer nota
		Si nota <= 20 y nota>0 Entonces
			notasCurso[count+1] = nota
			count = count + 1
		SiNo
			Escribir "Nota no v�lida!"
		FinSi
	FinMientras
	promedio = (notasCurso[1]+notasCurso[2]+notasCurso[3])/3
	Si promedio > 10 Entonces
		Escribir "La nota es ",promedio,", aprob�!"
	SiNo
		Escribir "La nota es ",promeido,", reprob�!"
	FinSi
FinProceso
