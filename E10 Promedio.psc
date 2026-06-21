Algoritmo CalcularPromedio
	Definir numUser, suma, media Como Real
	Definir i Como Entero
	
	numUser <- 0
	suma <- 0
	i <- 0
	
	Mientras numUser >= 0 Y i < 10 Hacer
		Escribir "Ingresar un número (Máx.10). Para finalizar ingresar un numero negativo: "
		Leer numUser
		
		Si numUser >= 0 Entonces
			suma <- suma + numUser
			i <- i + 1
		FinSi
	FinMientras
	
	Si i > 0 Entonces
		media <- suma / i
		media <- redon(media * 100) / 100
		Escribir ""
		Escribir "El promedio es igual a " , media
	SiNo
		Escribir "No se ingresaron números válidos."
	FinSi
	
FinAlgoritmo
