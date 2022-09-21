// Un corredor de maratón (distancia 42,195 Km) ha recorrido la carrera en 2 horas 25 minutos. 
// Se desea un algoritmo que calcule el tiempo medio en minutos por kilómetro.
Algoritmo maraton
	Definir tiempo_minutos,tiempo_medio,distancia Como Real
	distancia <- 42.195
	Escribir ' Digite en horas el tiempo que tardo en llegar a la meta '
	Leer horas
	Escribir ' Ahora digite los minutos '
	Leer minutos
	Si minutos<=60 Entonces
		tiempo_minutos <- horas*60+minutos
		tiempo_medio <- tiempo_minutos/distancia
		velocidad <- distancia/tiempo_minutos
		Escribir ' El tiempo medio es de: ',tiempo_medio,' m/k ',' con una velocidad de: ',velocidad,'k/m'
	SiNo
		Escribir ' Ingreso mal el valor '
	FinSi
FinAlgoritmo
