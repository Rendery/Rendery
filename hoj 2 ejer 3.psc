Algoritmo Ejercicio3_hoja2
	//
	horas      <- 0
	minutos    <- 0
	segunditos <- 0
	//
	Escribir 'Escriba las horas'
	Leer horas
	Escribir 'Escriba los minutos'
	Leer minutos
	Escribir 'Escriba los segundos'
	Leer sengunditos
	//
	sengunditos <- sengunditos +1
	//
	//    +1 segundos
	//
	
	Si sengunditos>59 Entonces
		minutos <- minutos +1
		segunditos <- 0
	FinSi
	
	Si minutos>59 Entonces
		horas <- horas +1
		minutos <- 0
	FinSi
	
	Escribir '>>>' horas 'Horas' minutos 'minutos' sengunditos 'segundos'
	
	FinAlgoritmo
