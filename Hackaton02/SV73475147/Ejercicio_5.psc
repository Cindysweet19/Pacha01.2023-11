// Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
//Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, 
// se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80
Proceso Ejercicio_5
	Definir cantidadZapatos Como Entero
    Definir precioPorZapato, totalSinDescuento, descuento, totalConDescuento Como Real
	
    precioPorZapato = 80
    Escribir "Ingrese la cantidad de zapatos comprados:"
    Leer cantidadZapatos
	
    totalSinDescuento = cantidadZapatos * precioPorZapato
	
    Si cantidadZapatos > 30 Entonces
        descuento = totalSinDescuento * 0.40
    SiNo
        Si cantidadZapatos > 20 Entonces
            descuento = totalSinDescuento * 0.20
        SiNo
            Si cantidadZapatos > 10 Entonces
                descuento = totalSinDescuento * 0.10
            SiNo
                descuento = 0
            FinSi
        FinSi
    FinSi
	
    totalConDescuento = totalSinDescuento - descuento
	
    Escribir "Total sin descuento: $", totalSinDescuento
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total con descuento: $", totalConDescuento
FinProceso
