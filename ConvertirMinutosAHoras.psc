Algoritmo ConvertirMinutosAHoras
	// Declarar las variables
    Definir minutosTotales Como Entero
    Definir horas Como Entero
    Definir minutos Como Entero
	// Leer la cantidad de minutos
    Escribir "Ingrese la cantidad de minutos: "
    Leer minutosTotales
	// Calcular las horas y los minutos
    horas = minutosTotales / 60
    minutos = minutosTotales % 60
	// Imprimir el resultado
    Escribir minutosTotales, " minutos son: ", horas, " horas y ", minutos, " minutos."
	
	
FinAlgoritmo
