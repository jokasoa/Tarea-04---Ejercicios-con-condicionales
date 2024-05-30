Algoritmo EncontrarMayorDeDosNumeros
	// Declarar las variables
    Definir numero1 Como Real
    Definir numero2 Como Real
	// Leer los dos números ingresados por el usuario
    Escribir "Ingrese el primer número: "
    Leer numero1
    Escribir "Ingrese el segundo número: "
    Leer numero2
	// Verificar cuál es el mayor de los dos números
    Si numero1 > numero2 Entonces
        Escribir "El número mayor es: ", numero1
    SiNo
        Si numero2 > numero1 Entonces
            Escribir "El número mayor es: ", numero2
        SiNo
            Escribir "Ambos números son iguales."
		FinSi
	FinSi
	
	
FinAlgoritmo
