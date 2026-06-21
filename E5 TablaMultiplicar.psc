SubProceso MostrarTabla(numUser)
	Definir i, resultado Como Entero
	
	Para i <- 1 Hasta 20 Hacer
		resultado <- numUser * i
		Escribir numUser, " x ", i, " = ", resultado
	FinPara
	
FinSubProceso


Proceso TablaMultiplicar
    Definir numUser Como Entero
	
    Escribir "Ingrese un numero entero: " Sin Saltar
    Leer numUser
	Escribir "Tabla de multiplicar de " , numUser , ":"
    MostrarTabla(numUser)
	
FinProceso