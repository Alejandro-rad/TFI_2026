SubProceso MostrarPirámide(altura)
	Definir fila , columna, espacio Como Entero
	
	Para fila <- 1 Hasta altura Hacer
		
		Para espacio <- 1 hasta altura - (fila - 1) Hacer
			Escribir " " Sin Saltar
		FinPara
		
		Para columna <- 1 Hasta fila Hacer
			Escribir columna Sin Saltar, " "
		FinPara
		
		Escribir " "
		
	FinPara
	
FinSubProceso


Proceso PirámideNúmeros
	Definir altura Como Entero
	
	Escribir "Ingresar un valor para la altura de la pirámide: " Sin Saltar
	Leer altura
	Escribir "Pirámide: "
	MostrarPirámide(altura)
	
FinProceso
	