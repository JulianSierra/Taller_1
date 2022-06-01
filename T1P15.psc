Algoritmo T1P15
	definir edad Como Entero
	definir promedio Como Real
	
	Escribir "Ingrese su edad"
	leer edad
	escribir "Ingrese su promedio"
	leer promedio
	
	Mientras edad > 18 Hacer
		Si promedio  >= 9 Entonces
			Escribir "Su beca es de 200.000"
		FinSi
		SiNo
		Si promedio  >= 7.5 y promedio < 9 Entonces
			Escribir "Su beca es de 100.000"
		Fin Si
		sino
		si promedio >= 6 y promedio < 7.5 Entonces
			Escribir "Su beca es de 50.000"
		FinSi
		sino
        si promedio < 6 Entonces
			Escribir "carta invitación"
		FinSi
	Fin Mientras
	
	Mientras edad < 18 Hacer
		Si promedio  >= 9 Entonces
			Escribir "Su beca es de 300.000"
		FinSi
		Si promedio >= 8 y promedio < 9 Entonces
			Escribir "Su beca es de 200.000"
		Fin Si
		si promedio >= 6 y promedio < 8  Entonces
			Escribir "Su beca es de 100.000"
		FinSi
        si promedio < 6 Entonces
			Escribir "carta invitación"
		FinSi
	Fin Mientras

	
FinAlgoritmo
