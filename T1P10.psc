Algoritmo T1P10
	Definir num1,num2,resultado Como Real
	Definir operacion Como Caracter
	Escribir 'Este programa te permite calcular la suma, resta, multiplicacion y division entre dos dígitos'
	Escribir 'Ingrese el primer número'
	Leer num1
	Escribir 'Ingrese el segundo número'
	Leer num2
	// escribir"Recuerde que solo están disponibles las operaciones suma, resta, multiplicacion y division"
	Escribir 'Escriba la operación que desea realizar entre los dos dígitos ingresados anteriormente'
	Leer operacion
	Segun operacion  Hacer
		'suma':
			resultado <- num1+num2
			Escribir 'El resultado de la Suma es ',resultado
		'resta':
			resultado <- num1-num2
			Escribir 'el resultado de la resta es ',resultado
		'multiplicacion':
			resultado <- num1*num2
			Escribir 'el resultado de la multiplicación es ',resultado
		'division':
			Si num2<>0 Entonces
				resultado <- num1/num2
				escribir"El resultado de la división es ",resultado
			SiNo
				Escribir 'El denominador no puede ser cero, por favor intente con un nuevo denominador'
			FinSi
		De Otro Modo:
			Escribir 'Haz escrito mal el nombre de la operación'
	FinSegun
FinAlgoritmo
