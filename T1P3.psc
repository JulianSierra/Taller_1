Algoritmo T1P3
	Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese el primer Número Entero"
	leer num1
	Escribir "Ingrese el Segundo Número entero"
	leer num2
	Escribir "Ingrese el Tercer Número entero"
	leer num3
	
	si num1>num2 y num1>num3 entonces
		escribir " el numero  ",num1 " es el número mayor"
	SiNo
		si num2>num1 y num2>num3 Entonces
			escribir "El numero Mayor es " ,num2
		SiNo
			si num3>num1 y num3>num2 Entonces
				escribir "El numero " ,num3 " es el número mayor"
			SiNo
				si num1=num2 y num1=num3 Entonces
					Escribir "Todos los números son Iguales a  ", num1
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
