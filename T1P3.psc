Algoritmo T1P3
	definir producto Como Caracter
	definir precio Como real
	definir descuento, descuentoFinal Como real
	definir precioFinal como real
	
	escribir "Ingrese el producto del cual quiere saber su descuento"
	leer producto
	Escribir "Ingrese el precio del producto"
	leer precio
	Escribir "Ingrese el porcentaje de descuento que tiene el producto sin el signo %"
	leer descuento
	
	descuento = descuento/100
	descuentoFinal=precio*descuento
	precioFinal = precio-descuentoFinal
	
	Escribir "El precio inicial de su producto ",producto " es de $",precio ", este producto tiene un descuento de ",descuento*100 "%" 
	Escribir "Usted ha ahorrado $",descuentoFinal " Y su precio ahora es de $",precioFinal

	
	
	
	
FinAlgoritmo
