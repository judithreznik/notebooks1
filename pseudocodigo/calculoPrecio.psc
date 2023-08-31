Algoritmo calculoPrecio
	Definir prod Como Caracter
	Definir est1,est2,est3 Como Entero
	
	Escribir "Ingrese el nombre del producto "
	Leer prod
	Escribir "Ingrese el precio del primer establecimiento "
	Leer est1
	Escribir "Ingrese el precio del segundo establecimiento "
	Leer est2
	Si est1 < est2 Entonces
		mejorPrecio<-est1 
	Fin Si
	Escribir "Ingrese el precio del tercer establecimiento "
	Leer est3
	Si est3< mejorPrecio Entonces
		mejorPrecio<-est3
	FinSi
	prome=(est1+est2+est3)/3
	
	Escribir "El promedio: ",prome
	
	Escribir "El mejor precio es: ",mejorPrecio
	
FinAlgoritmo
