Proceso Contar3digitos
	Definir num Como entero
		Escribir "Ingrese el n�mero"
	Leer num
	Si num < 0
		num = num*(-1)
	FinSi
		Si num >= 100 y num <= 999
		Escribir "El n�mero " num " tiene 3 d�gitos"
	SiNo
		Escribir "El n�mero " num " NO tiene 3 d�gitos"
	FinSi
FinProceso