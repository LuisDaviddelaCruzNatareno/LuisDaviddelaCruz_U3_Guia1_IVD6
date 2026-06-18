Algoritmo Act2_Inciso2_Lecc16
	Definir numeros, mayor, posicion, i Como Entero
	
	Dimension numeros[8]
	
	Para i <- 1 Hasta 8 Hacer
		
		Escribir "Escribe un número:"
		
		Leer numeros[i]
		
	FinPara
	
	mayor <- numeros[1]
	
	posicion <- 1
	
	Para i <- 2 Hasta 8 Hacer
		Si numeros[i] > mayor Entonces
			mayor <- numeros[i]
			posicion <- i
		FinSi
	FinPara
	
	Escribir "El número mayor es: ", mayor
	
	Escribir "Está en la posición: ", posicion
FinAlgoritmo
