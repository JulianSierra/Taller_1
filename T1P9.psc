Algoritmo T1P9
	Definir producto Como Caracter
	Escribir "Escriba el n�mero del producto que desea comprar "
	Escribir "Recuerde que los productos disponibles son: carro, moto, bicicleta, patineta � scooter electrico"
	Leer producto
	Segun producto Hacer
		"carro" o "moto":
			Escribir "El descuento de su ",producto  " es de 15%"
		"bicicleta" o "patineta":
			escribir "El descuento de su ",producto " es de 10%"
		"scooter electrico":
			escribir"El descuento su ",producto " es de 5%"
		De Otro Modo:
			Escribir "Escriba un producto v�lido"
	Fin Segun
FinAlgoritmo
