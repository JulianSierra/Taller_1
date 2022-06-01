Algoritmo T1P12
	Definir precio Como real
	Definir descuento Como real
	Definir cantidad como real
	Definir precio_final Como real
	precio = 250
	
	Escribir "Escriba la cantidad de Huevos que desea comprar"
	leer cantidad
	

	si cantidad  >= 1 y cantidad <= 100 Entonces
		descuento = precio * 0.03
		precio_final = (precio - descuento) * cantidad
		Escribir "Su descuento es del 3%"
		Escribir "Usted debe pagar ",precio_final
	FinSi
	si cantidad >= 101 y cantidad <= 200 Entonces
		descuento = precio * 0.05
		precio_final = (precio - descuento) * cantidad
		Escribir "Su descuento es del 5%"
		Escribir "Usted debe pagar ",precio_final
	FinSi
	si cantidad >= 201 y cantidad <= 300 Entonces
		descuento = precio * 0.08
		precio_final = (precio - descuento) * cantidad
		Escribir "Su descuento es del 8%"
		Escribir "Usted debe pagar ",precio_final
	FinSi
	si cantidad >= 301 Entonces
		descuento = precio * 0.1
		precio_final = (precio - descuento) * cantidad
		Escribir "Su descuento es del 10%"
		Escribir "Usted debe pagar ",precio_final
	FinSi
FinAlgoritmo
