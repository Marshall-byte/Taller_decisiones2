Algoritmo productoDescuento
	Definir tipo Como Caracter
	Definir precio, descuento Como Real
	Escribir "Ingrese el tipo de articulo:"
	Leer tipo	
	Escribir "Ingrese el precio del articulo:"
	Leer precio
	Si tipo = "Textil" o tipo = "textil" Entonces
		descuento = precio * 0
	SiNo
		Si tipo = "Electrodomestico" o tipo = "electrodomestico" Entonces
			descuento = precio * 0.037
		SiNo
			Si tipo = "Elementos de cocina" o tipo = "elementos de cocina"  Entonces
				descuento = precio * 0.042
			SiNo
				Si tipo = "Videojuego" o tipo = "videojuego" Entonces
					descuento = precio * 0.078
				SiNo
					Escribir "Tipo de articulo no valido"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Valor del descuento es: $ " , descuento
	Escribir "Precio final: $ " , precio - descuento
FinAlgoritmo
