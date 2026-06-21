Algoritmo AreaTriángulo
	
	Definir base , altura , area Como Real
	
	Escribir "CÁLCULO DEL AREA DE UN TRIÁNGULO"
	Escribir " "
	Escribir "Por favor, ingrese la base (En metros, por ejemplo: 2.5): " Sin Saltar
	Leer base
	
	Escribir "Por favor, ingrese la altura (En metros, por ejemplo: 2.5): " Sin Saltar
	Leer altura
	
	area <- base * altura / 2
	area <- redon(area * 100)/100
	
	Escribir " "
	Escribir "El area del triángulo es: " , area " mts²"
	
FinAlgoritmo
