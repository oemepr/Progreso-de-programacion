Algoritmo CalcularDescuento
	Definir monto, totalApagar, descuento Como Real
	
	Escribir "Ingrese el monto total:"
	Leer monto
	
	si monto > 100 Entonces
		descuento <- monto * 0.15
		totalApagar <- monto - descuento
		Escribir "El total a pagar con descuento es:", totalApagar
	SiNo
		Escribir "Pague el valor original:", monto
	FinSi
FinAlgoritmo
