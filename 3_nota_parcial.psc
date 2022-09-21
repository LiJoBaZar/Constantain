Algoritmo nota_parcial
	Definir n_t,n_q,n_p,t_q,pp,n_f Como Real
	Escribir ' ¿Cuál fue la nota que saco en el taller? '
	Leer n_t
	Escribir ' ¿Cuál fue la nota que saco en el quiz? '
	Leer n_q
	Escribir ' ¿Sabe cual fue su nota en el primer parcial? '
	Leer n_p
	Si n_p>=1 Entonces
		t_q <- (((n_t+n_q)/2)*0.3)
		pp <- (n_p*0.7)
		n_f <- (t_q+pp)
		Escribir ' Su nota final es de: ',n_f
		Escribir ' Usted saco una nota de: ',n_t,' y ',n_q,' En el taller y el quiz respectivamente, que tienen un peso del 30% para una nota de: ',t_q
		Escribir ' Usted en el parcial saco una nota de: ',n_p,' que tiene un peso del 70% para una nota de: ',pp
	SiNo
		Escribir ' Consulta tus notas con tu docente. '
	FinSi
FinAlgoritmo
