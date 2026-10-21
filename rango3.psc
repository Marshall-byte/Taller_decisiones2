Algoritmo rango3
Definir x Como Real	
Escribir "Ingrese un número real (x):"
Leer x
	Si x > 3.5 Y x <= 7.8 Entonces
		Escribir "El número ", x, " se encuentra en el rango (3.5, 7.8]"
	Sino
		Si x >= 4.5 Y x < 9.3 Entonces
			Escribir "El número ", x, " se encuentra en el rango [9.3, 4.5)"
		Sino
			Si x >= 23.4 Y x <= 45.3 Entonces
				Escribir "El número ", x, " se encuentra en el rango [23.4, 45.3]"
			Sino
				Escribir "El número ", x, " NO se encuentra en ninguno de los rangos."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo