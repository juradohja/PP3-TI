Proceso sin_titulo
	Escribir "Introduce un número."
	Leer m
	a<-m
	b<-m
	c<-1
	Repetir
		Escribir "Introduce un nùmero."
		Leer n
		Si n>a Entonces
			a<-n
		Sino
			a<-a
		Fin Si
		Si n<b Entonces
			b<-n
		Sino
			b<-b
		Fin Si
		c<-c+1
	Hasta Que c=10
	Escribir "El número más grande es ",a," y el más pequeño es ",b
FinProceso
