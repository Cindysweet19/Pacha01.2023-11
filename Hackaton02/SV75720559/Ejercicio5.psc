//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
Proceso Ejercicio5
	Definir cantidad, precio_za, total, descuento Como Entero
	
    precio_za = 80  
    total = 0
	
    Escribir "Ingrese la cantidad de zapatos que comprara: "
    Leer cantidad
	
    total = cantidad * precio_za  
	
    Si cantidad > 30 Entonces
        descuento = total * 0.4  
    Sino
        Si cantidad > 20 Entonces
            descuento = total * 0.2
        Sino
            Si cantidad > 10 Entonces
                descuento = total * 0.1
            Sino
                descuento = 0
            Fin Si
        Fin Si
    Fin Si
    total = total - descuento  	
    Escribir "El pago total es : $", total

FinProceso
