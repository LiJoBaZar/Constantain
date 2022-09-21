Algoritmo consump_disc
	Escribir "Ingrese el número de clientes: "
	Leer clientes
	Dimension registro[clientes]
	Para i=1 Hasta clientes Con Paso 1 Hacer
		Escribir "Ingrese el consumo del cliente ",i,":"
		Leer consumo
		Si consumo>=50000 Entonces
			consumo = consumo-(consumo*0.2)
			registro[i] = consumo
		SiNo
			registro[i]=consumo
		FinSi
	FinPara
	total = 0
	Para j=1 hasta clientes Con Paso 1 Hacer 
		Escribir "El pago del cliente ",j," es de: $",registro[j]
		
		total = total + registro[j]		
	FinPara
	Escribir " El total de pagos es de: $", total
	
FinAlgoritmo
