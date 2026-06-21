Algoritmo AdivinarNumero
	Definir numUser , numCorrecto , diferencia Como Entero
	
	numCorrecto <- Azar(25) + 1
	
	Escribir "A VER SI ADIVINAS!"
	Repetir
		
		Escribir "Elige un número del 1 al 25: " Sin Saltar
		Leer numUser
		
		diferencia <- abs(numCorrecto - numUser)
		
		Si numUser < 1 O numUser > 25 Entonces
			Escribir "ERROR: El número debe estar entre 1 y 25"
		Sino 
			Si numUser = numCorrecto Entonces
				Escribir "ADIVINASTE! El número ganador es el " , numCorrecto
			SiNo
				Si diferencia <= 3 Entonces
					Escribir "Estuviste cerca! Intenta una vez más."
				SiNo
					Escribir "Estas alejado, intenta nuevamente."
				FinSi
			FinSi
			
		FinSi
		
	Hasta Que numUser = numCorrecto
	
FinAlgoritmo
