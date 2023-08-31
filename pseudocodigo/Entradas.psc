Algoritmo sitioWeb
	Definir entra, resp Como Entero
	Escribir "¿Queres comprar entradas? "
	Escribir "1-SI/2-NO"
	Leer resp
	e<-0
	si resp = 1 Entonces
		Mientras e <= 200 Hacer
			Escribir "¿Cuantas entradas queres? "
			Leer entra
			e<-e+entra
		Fin Mientras
		Escribir "La cantidad supera el stock de entradas"
	SiNo
		escribir" Gracias por su visita"
	FinSi
	
FinAlgoritmo
