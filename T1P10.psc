Algoritmo T1P10
	Definir num1,num2,resultado Como Real
	Definir operacion Como Caracter
	Escribir 'Este programa te permite calcular la suma, resta, multiplicacion y division entre dos d�gitos'
	Escribir 'Ingrese el primer n�mero'
	Leer num1
	Escribir 'Ingrese el segundo n�mero'
	Leer num2
	// escribir"Recuerde que solo est�n disponibles las operaciones suma, resta, multiplicacion y division"
	Escribir 'Escriba la operaci�n que desea realizar entre los dos d�gitos ingresados anteriormente'
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
			Escribir 'el resultado de la multiplicaci�n es ',resultado
		'division':
			Si num2<>0 Entonces
				resultado <- num1/num2
				escribir"El resultado de la divisi�n es ",resultado
			SiNo
				Escribir 'El denominador no puede ser cero, por favor intente con un nuevo denominador'
			FinSi
		De Otro Modo:
			Escribir 'Haz escrito mal el nombre de la operaci�n'
	FinSegun
FinAlgoritmo
