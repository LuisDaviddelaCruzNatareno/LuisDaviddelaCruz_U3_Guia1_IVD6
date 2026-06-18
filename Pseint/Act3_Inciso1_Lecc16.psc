Algoritmo Act3_Inciso1_Lecc16
	Definir numeros, i, j Como Entero
	
	Definir repetido Como Logico
	
	Dimension numeros[15]
	
	repetido <- Falso
	
	Para i <- 1 Hasta 15 Hacer
		Escribir "Escribe un número:"
		Leer numeros[i]
	FinPara

	Para i <- 1 Hasta 14 Hacer
		Para j <- i + 1 Hasta 15 Hacer
			Si numeros[i] = numeros[j] Entonces
				repetido <- Verdadero
			FinSi
		FinPara
	FinPara
	
	Si repetido Entonces
		Escribir "Existe al menos un número repetido"
	SiNo
		Escribir "No existen números repetidos"
	FinSi
FinAlgoritmo
