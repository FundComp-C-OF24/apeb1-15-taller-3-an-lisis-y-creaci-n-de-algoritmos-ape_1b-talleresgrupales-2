Algoritmo Inicio
	Escribir 'Ingrese un n�mero entre 2 y 6: '
	Leer numero
	Si (numero>=2) Y (numero<=6) Entonces
		Escribir 'Desde que numero desea la tabla de multiplicar del ', numero
		multiplicador <- 1
		Leer multiplicador
		Mientras multiplicador<=12 Hacer
			resultado <- numero*multiplicador
			Escribir numero, ' x ', multiplicador, ' = ', resultado
			multiplicador <- multiplicador+1
		FinMientras
	SiNo
		Escribir 'El n�mero ingresado no est� en el rango v�lido.'
	FinSi
FinAlgoritmo
