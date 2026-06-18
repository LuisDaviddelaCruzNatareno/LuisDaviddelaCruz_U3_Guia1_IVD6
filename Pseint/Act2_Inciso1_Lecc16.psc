Algoritmo Act2_Inciso1_Lecc16
	Definir edades, contador, i Como Entero
	
	Dimension edades[7]
	
	contador <- 0
	
	Para i <- 1 Hasta 7 Hacer
		Escribir "Escribe la edad de la persona ", i, ":"
		Leer edades[i]
		Si edades[i] >= 18 Entonces
			contador <- contador + 1
		FinSi
		
	FinPara
	
	Escribir "La cantidad de personas mayores de edad es: ", contador
FinAlgoritmo
