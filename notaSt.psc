Algoritmo notaSt
	Definir n1,n2,n3,n4,n5,definitiva Como Real
	Escribir "Ingrese la nota 1:"
	Leer n1
	Escribir "Ingrese la nota 2:"
	Leer n2
	Escribir "Ingrese la nota 3:"
	Leer n3
	Escribir "Ingrese la nota 4:"
	Leer n4
	Escribir "Ingrese la nota 5:"
	Leer n5
	definitiva = (n1+n2+n3+n4+n5)/5
	Si definitiva > 5 Entonces
		Escribir "Error: notas invalidas, formato entre 0.0 y 5.0"
	SiNo
		Si definitiva > 3.5 Entonces
			Escribir "Gano el curso"
			Escribir "Su nota es: ", definitiva
		SiNo
			Escribir "Perdio el curso"
			Escribir "Su nota es: ", definitiva
		FinSi
	FinSi
FinAlgoritmo
