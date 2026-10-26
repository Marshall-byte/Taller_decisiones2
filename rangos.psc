Algoritmo rangos
	Definir num, min1, max1, min2, max2, min3, max3 Como Entero
	Escribir "Ingrese el minimo del intervalo 1:"
	Leer min1
	Escribir "Ingrese el maximo del intervalo 1:"
	Leer max1
	Escribir "Ingrese el minimo del intervalo 2:"
	Leer min2
	Escribir "Ingrese el maximo del intervalo 2:"
	Leer max2
	Escribir "Ingrese el minimo del intervalo 3:"
	Leer min3
	Escribir "Ingrese el maximo del intervalo 3:"
	Leer max3
	Escribir "Ingrese el numero a evaluar:"
	Leer num
	Si (num > min1 Y num < max1) O (num > min2 Y num < max2) O (num > min3 Y num < max3) Entonces
		Escribir "El numero esta dentro de un intervalo"
	SiNo
		Escribir "El numero esta fuera de los intervalos"
	FinSi
FinAlgoritmo
