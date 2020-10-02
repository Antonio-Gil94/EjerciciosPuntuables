Algoritmo ContaminacionCoches
	mayor <- 0
	menor <- 10000
	SUMA <- 0
	Para I<-1 Hasta 10 Hacer
		Leer x
		SUMA <- SUMA+x
		Si (mayor<x) Entonces
			mayor <- x
		FinSi
		Si (menor>x) Entonces
			menor <- x
		FinSi
	FinPara
	promedio <- SUMA/10
	Escribir mayor
	Escribir menor
	Escribir promedio
FinAlgoritmo
