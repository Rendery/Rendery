Algoritmo Ejercicio1
	//
	Escribir "Escriba su cantidad de dinero"
	Leer dinero
	
	// c�lulo space-time
	ola   <-trunc(dinero/5)
	holis <-trunc((dinero%5)/2)
	hey   <-trunc((dinero%5)%2)
	
	//hoy aprend� que % es m�dulo :D
	Escribir "n�mero de monedas de 5 :" ola
	Escribir "n�mero de monedas de 2 :" holis
	Escribir "n�mero de monedas de 1 :" hey
	
FinAlgoritmo