Algoritmo discriminanT
	Definir a, b, c, discriminante Como Real
	Escribir "Ingrese a:"
	Leer a
	Escribir "Ingrese b:"
	Leer b
	Escribir "Ingrese c:"
	Leer c
	discriminante = b^2 - 4*a*c
	Si a = 0 Entonces
		Escribir "La ecuacion no tiene solucion porque a debe ser diferente de 0"
	SiNo
		Si a <> 0 Y discriminante >= 0 Entonces
			Escribir "La ecuacion tiene solucion"
			Escribir "El discriminante es: ", discriminante
		SiNo
			Escribir "La ecuacion no tiene solucion"
			Escribir "El discriminante es: ", discriminante
		FinSi
	Fin Si
FinAlgoritmo
