Algoritmo print_cost
	Definir c, p, precio, total_p, total_d Como Real
		Escribir " Ingrese el precio actual del dolar en pesos Colombianos "
		leer p
		Escribir " Ingresa el precio de la camisa en dolares "
		leer precio
		Escribir " Escribe el total de camisas compradas "
		leer c
		
		total_d=(precio*c)
		total_p=(total_d*p)
		
		Escribir " El total de la venta es de: ", total_d "$USD, que equivalen a: $", total_p " Pesos Colombianos. "
		
FinAlgoritmo
