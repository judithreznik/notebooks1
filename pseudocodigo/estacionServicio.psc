Algoritmo estacionServicio
	Definir tipo, litro, paga Como entero
	precioGas<- 350
	precioNafta<-600
	precioGasoil<-500
	Escribir "¿Que tipo de combustible vas a cagar?"
	Escribir "1-Gas"," 2-Nafta", " 3-Gasoil"
	Leer tipo
	Escribir "¿Cuantos litros cargo? "
	Leer litro
	Segun tipo Hacer
		1:
			paga=litro*precioGas
			Escribir "El monto a pagar es ", paga
		2:
			paga=litro*precioNafta
			Escribir "El monto a pagar es ", paga
		3:
			paga=litro*precioGasoil
			Escribir "El monto a pagar es ", paga
		De Otro Modo:
			Escribir "No se encuntra el tipo "
	Fin Segun
	
	
FinAlgoritmo
