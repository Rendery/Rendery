Algoritmo Ejercicio1
	//
	Escribir "Escriba su cantidad de dinero"
	Leer dinero
	
	// cálulo space-time
	ola   <-trunc(dinero/5)
	holis <-trunc((dinero%5)/2)
	hey   <-trunc((dinero%5)%2)
	
	//hoy aprendí que % es módulo :D
	Escribir "número de monedas de 5 :" ola
	Escribir "número de monedas de 2 :" holis
	Escribir "número de monedas de 1 :" hey
	
FinAlgoritmo