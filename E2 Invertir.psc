Algoritmo InvertirTexto
	
	Definir textoUser , textoInvertido Como Caracter
	Definir i Como Entero
	
		Escribir "Por favor, ingrese la palabra o frase que desea invertir: "
	Leer textoUser
	
	Para i <- Longitud(textoUser) Hasta 1 Con Paso -1 Hacer
		textoInvertido <- textoInvertido + Subcadena(textoUser, i , i)
		
	FinPara
	
	Escribir "Palabra o texto invertido: " 
	Escribir textoInvertido
	
	
FinAlgoritmo
