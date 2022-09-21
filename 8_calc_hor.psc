Algoritmo calc_hor
	Escribir "Ingrese la cantidad de segundos: " 
	Leer s 
	Escribir "Ingrese la cantidad de minutos: " 
	Leer m 
	Escribir "Ingrese la cantidad de horas: " 
	Leer h 
	Si 0<=h Y h<=23 Y 0<=m Y m<=59 Y 0<=s Y s<=59 Entonces 
		Escribir "La hora es: " 
		Si 0<=s Y s<59 Entonces 
			s = s+1 
		SiNo 
			Si 0<=m Y m<59 Entonces 
				s = 0 
				m = m+1 
			SiNo 
				Si 0<=h Y h<23 Entonces 
					s = 0 
					m = 0 
					h = h+1 
				SiNo 
					s = 0 
					m = 0 
					h = 0 
				FinSi 
			FinSi 
		FinSi 
		Escribir h,":",m,":",s 
	SiNo 
		Escribir "Formato de hora no valido" 
	FinSi 
FinAlgoritmo
