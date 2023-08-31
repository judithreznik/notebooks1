Algoritmo EstacionDeServicio
    Definir gasolina, nafta, gasoil, tipoCombustible, litros, importeTotal Como Real
	
    gasolina = 1.5  // Precio por litro de gasolina
    nafta = 2.0     // Precio por litro de nafta
    gasoil = 1.8    // Precio por litro de gasoil
	
    Escribir "Bienvenido a la estación de servicio."
    Escribir "Tipos de combustible disponibles:"
    Escribir "1. Gasolina"
    Escribir "2. Nafta"
    Escribir "3. Gasoil"
	
    Escribir "Ingrese el tipo de combustible (1/2/3):"
    Leer tipoCombustible
	
    Segun tipoCombustible Hacer
        1:
            Escribir "Ingrese la cantidad de litros de gasolina:"
            Leer litros
            importeTotal = gasolina * litros
        2:
            Escribir "Ingrese la cantidad de litros de nafta:"
            Leer litros
            importeTotal = nafta * litros
        3:
            Escribir "Ingrese la cantidad de litros de gasoil:"
            Leer litros
            importeTotal = gasoil * litros
        De Otro Modo:
            Escribir "Tipo de combustible inválido."
    Fin Segun
	
    Si tipoCombustible >= 1 Y tipoCombustible <= 3 Entonces
        Escribir "Importe a abonar: $", importeTotal
    Fin Si
	
Fin Algoritmo