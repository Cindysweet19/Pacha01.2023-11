Proceso NumeroPerfecto
	Definir num, sumaDivisores Como Entero
	Escribir "Ingrese un n�mero:"
    Leer num
	finIteracion<-0
	Si num % 2=0 Entonces
		finIteracion=num/2
	SiNo
		finIteracion=num
	FinSi
	Para i <- 1 Hasta finIteracion Hacer
        Si num%i = 0 Entonces
            sumaDivisores <- sumaDivisores + i
			Escribir sumaDivisores			
        FinSi
    FinPara
	Si num = sumaDivisores Entonces
		Escribir "El n�mero ",num," es Perfecto!!"
	SiNo
		Escribir "El n�mero ",num," NO es Perfecto!!"
	FinSi
FinProceso
