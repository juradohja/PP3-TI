Proceso sin_titulo
	Escribir "Introduce un n�mero."
	Leer m
	a<-m
	b<-m
	c<-1
	Repetir
		Escribir "Introduce un n�mero."
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
	Escribir "El n�mero m�s grande es ",a," y el m�s peque�o es ",b
FinProceso
