//Hacer un algoritmo en Pseint para una tienda de zapatos que 
//tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento.
//El precio de cada zapato es de $80.
Proceso ejercico5
	escribir "ingrese la cantidad de zapatos a comprar"
	leer primerNumero
	si(primerNumero > 30)
		Entonces
		descuento = 0.40
	SiNo
		si(primerNumero > 20)
			Entonces
			descuento = 0.20
		SiNo
			si(primerNumero >10)
				Entonces
				descuento = 0.10
			SiNo
				descuento = 0.00
			FinSi
		FinSi
	FinSi
	total = primerNumero * 80
	descuento_monedas = total * descuento
	total_con_descuento = total - descuento_monedas
	escribir "el total de compra es:", total
	escribir "el descuento es de:", descuento * 100,"%"
	escribir "el total a pagar es:", total_con_descuento
	
FinProceso