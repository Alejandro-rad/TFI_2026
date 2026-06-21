Funcion resultado <- CalculoInterés(capital, tasa, tiempo)
	resultado <- capital * (tasa / 100) * (tiempo / 365) 
	resultado <- redon(resultado*100)/100
	
FinFuncion

Algoritmo InteresesGanados
	Definir capital Como Real
	Definir tiempo, tasa Como Entero
	
	tasa = 19
	
	Escribir "Ingresar el capital a invertir (en pesos) " Sin Saltar
	Leer capital
	Escribir "Ingresar el plazo (en días) " Sin Saltar
	Leer tiempo
	Escribir ""
	Escribir "***********************************************"
	Escribir "****  LA TASA DE INTERÉS ANUAL ES DEL " , tasa , "%  ****"
	Escribir "***********************************************"
	Escribir ""
	Escribir "Intereses ganados al final del plazo: $ " ,  CalculoInterés(capital, tasa, tiempo)
	Escribir "El nuevo capital será de $ " , capital + CalculoInterés(capital, tasa, tiempo)
	
FinAlgoritmo
