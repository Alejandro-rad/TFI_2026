Algoritmo ContadorVocales
	Definir textoUser , vocal Como Caracter
	Definir contadorVoc , i Como Entero
	
	contadorVoc <- 0
	
	Escribir "CONTADOR DE VOCALES"
	Escribir "*******************"
	Escribir "A continuación, ingrese una palabra o frase: "
	Leer textoUser 
		
	textoUser <- Minusculas(textoUser)
	
	Para i <- 1 Hasta Longitud(textoUser) Hacer
		vocal <- Subcadena(textoUser, i , i)
			
			Si vocal = "a" O vocal = "á" O vocal = "e" O vocal = "é" O vocal = "i" O vocal = "í" O vocal = "o" O vocal = "ó" O vocal = "u" O vocal = "ú"  Entonces
				contadorVoc <- contadorVoc + 1 
			FinSi
	FinPara
	Escribir " "
	Escribir "La palabra o frase ingresada tiene " , contadorVoc , " vocales."
	
FinAlgoritmo
