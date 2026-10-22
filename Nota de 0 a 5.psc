Algoritmo Nota
	Definir not como real 
	Escribir "Digite la nota del estudiante"
	leer not
	Si not >= 0 y not <3.0 Entonces
		Escribir "insuficiente"
	SiNo
		Si not >3.5 y not <4.0 Entonces
			Escribir "Sobresaliente"
		SiNo
			Si not >= 4.0 y not < 5.0  Entonces
				Escribir "Excelente"
			SiNo
				Si not >=3.0 y not <=3.5 Entonces
					Escribir "Aceptable"
				SiNo
					Escribir "Valor no valido"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
