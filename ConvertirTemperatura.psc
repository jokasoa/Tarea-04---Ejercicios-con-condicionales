Algoritmo ConvertirTemperatura
	// Declarar la variable para la temperatura en grados cent�grados
    Definir tempC Como Real
    Definir tempF Como Real
    Definir tempK Como Real
	
	// Leer la temperatura en grados cent�grados
    Escribir "Ingrese la temperatura en grados cent�grados (�C): "
    Leer tempC
	// Verificar si la temperatura es positiva
    Si tempC > 0 Entonces
        // Convertir la temperatura a grados Fahrenheit
        tempF = (tempC * 9 / 5) + 32
		// Convertir la temperatura a grados Kelvin
        tempK = tempC + 273.15
		
		// Imprimir las temperaturas convertidas
        Escribir "La temperatura en grados Fahrenheit (�F) es: ", tempF
        Escribir "La temperatura en grados Kelvin (�K) es: ", tempK
	SiNo
		// Imprimir un mensaje si la temperatura no es positiva
        Escribir "La temperatura debe ser un valor positivo."
	FinSi
	
		
	
FinAlgoritmo
