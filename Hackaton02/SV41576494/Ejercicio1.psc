Proceso num_tres_digitos
	definir num Como Entero
	Escribir "Digite un n�mero entero"
	Leer num 
	Si num < 0
		num = num*(-1)
	FinSi
	Si num >=100 y num <= 999
		Escribir "El numero es de tres  digitos"
	SiNo
		Escribir "El numero no es de tres digitos"
	FinSi
FinProceso
