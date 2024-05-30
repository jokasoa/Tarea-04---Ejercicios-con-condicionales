Algoritmo ValidarUsuarioClave
	// Definir las variables
    Definir usuario Como Cadena
    Definir claveIngresada Como Cadena
    Definir claveCorrecta Como Cadena
	
	// Definir la clave correcta (puedes cambiar esta clave a la que desees)
    claveCorrecta = "claveSegura123"
	
	// Leer el usuario y la clave ingresada por el usuario
    Escribir "Ingrese su nombre de usuario: "
    Leer usuario
    Escribir "Ingrese su clave: "
    Leer claveIngresada
	
	// Convertir la clave ingresada a minúsculas para comparación
    claveIngresada = minusculas(claveIngresada)
    claveCorrecta = minusculas(claveCorrecta)
	
	// Verificar si la clave ingresada es correcta
    Si claveIngresada = claveCorrecta Entonces
        Escribir "Bienvenido, ", usuario
		
	SiNo
        Escribir "Clave incorrecta"
	FinSi
	
FinAlgoritmo
