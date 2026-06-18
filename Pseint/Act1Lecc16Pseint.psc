Algoritmo Act1Lecc16Pseint
	Definir colores Como Caracter
	Definir numeroColor Como Entero

	Dimension colores[8]
	
	colores[1] <- "cafe"
	colores[2] <- "cafe claro"
	colores[3] <- "anaranjado"
	colores[4] <- "rojo"
	colores[5] <- "amarillo"
	colores[6] <- "negro"
	colores[7] <- "morado"
	colores[8] <- "morado oscuro"
	
	Escribir "Escribe el número del color de las temperas:"
	Leer numeroColor
	
	Escribir "El color es: ", colores[numeroColor]
FinAlgoritmo
