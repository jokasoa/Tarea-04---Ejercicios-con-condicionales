Algoritmo EncontrarMayorDeDosNumeros
	// Declarar las variables
    Definir numero1 Como Real
    Definir numero2 Como Real
	// Leer los dos n�meros ingresados por el usuario
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
	// Verificar cu�l es el mayor de los dos n�meros
    Si numero1 > numero2 Entonces
        Escribir "El n�mero mayor es: ", numero1
    SiNo
        Si numero2 > numero1 Entonces
            Escribir "El n�mero mayor es: ", numero2
        SiNo
            Escribir "Ambos n�meros son iguales."
		FinSi
	FinSi
	
	
FinAlgoritmo
