// Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, 
//se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, 
//si generaba menos de $2000 su aumento ser� de un 10%.
Proceso ejercicio9
	escribir "sueldo actual del trabajador"
	leer sueldo
	si(sueldo > 2000)
		Entonces
		aumento = 0.05 * sueldo
	SiNo
		aumento = 0.1 * sueldo
	FinSi
	sueldo_nuevo = sueldo + aumento
	escribir "el aumento del trabajador es de" aumento
	escribir "el sueldo nuevo del trabajador es de" sueldo_nuevo
	
FinProceso