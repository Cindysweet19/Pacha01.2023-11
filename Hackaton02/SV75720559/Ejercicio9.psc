//9. Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, si generaba menos de $2000 su aumento ser� de un 10%.
Proceso Ejercicio9
	Definir salario_A, s_Aumento Como Real
		
	Escribir "Ingresar el salario actual del trabajador: "
	Leer salario_A
	Si salario_A > 2000 Entonces
		s_Aumento = salario_A + salario_A * 0.05
	Sino
		s_Aumento = salario_A + salario_A * 0.10
	Fin Si
		Escribir "El salario con aumento es: $", s_Aumento
FinProceso
