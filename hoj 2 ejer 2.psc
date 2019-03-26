Algoritmo Ejercicio2
	
	Escribir "Escribir número de segundos"
	Leer num
	// calculo
	hora<-trunc(num/3600)
	minu<-trunc((num%3600)/60)
	seg <-trunc(num%60)
	//
	Escribir "El número de horas es:" hora
	Escribir "El número de minutos es:" minu
	Escribir "El número de segundos es:" seg
	
FinAlgoritmo