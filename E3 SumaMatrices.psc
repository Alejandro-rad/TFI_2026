Algoritmo SumaMatrices
	
	Definir MatrizA , MatrizB , MatrizC , fila , columna Como Entero
	Dimensionar MatrizA[3,3] , MatrizB[3,3] , MatrizC[3,3]
	
	// Carga de números en las matrices
	Escribir "Ingrese los números de la 1° Matriz: "
	
	Para fila <- 1 Hasta 3 Hacer
		Para columna <- 1 Hasta 3 Hacer
			Escribir "Valor para [", fila, ",", columna, "]:"
			Leer MatrizA[fila , columna]
		FinPara
	FinPara
	
	Escribir "Ingrese los números de la 2° Matriz: "
	
	Para fila <- 1 Hasta 3 Hacer
		Para columna <- 1 Hasta 3 Hacer
			Escribir "Valor para [", fila, ",", columna, "]:"
			Leer MatrizB[fila , columna]
		FinPara
	FinPara
	
	// Mostar matrices
	Escribir "----------------------------------------------------"
	Escribir "La 1° matriz es: "
	
	Para fila <- 1 Hasta 3 Hacer
		Para columna <- 1 Hasta 3 Hacer
			Escribir MatrizA[fila , columna] " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
	Escribir "La 2° matriz es: "
	
	Para fila <- 1 Hasta 3 Hacer
		Para columna <- 1 Hasta 3 Hacer
			Escribir MatrizB[fila , columna] " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	// Suma de matrices A y B
	Para fila <- 1 Hasta 3 Hacer
		Para columna <- 1 hasta 3 Hacer
			MatrizC[fila , columna] <- MatrizA[fila , columna] + MatrizB[fila , columna]
		FinPara
	FinPara
	Escribir "----------------------------------------------------"
	Escribir "El resultado de la suma de la 1° y la 2° Matriz es: "
	
	Para fila <- 1 Hasta 3 Hacer
		Para columna <- 1 Hasta 3 Hacer
			Escribir MatrizC[fila , columna] " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
