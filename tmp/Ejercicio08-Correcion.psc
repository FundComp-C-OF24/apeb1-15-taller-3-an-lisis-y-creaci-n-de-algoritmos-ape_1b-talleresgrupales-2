Algoritmo CalcularPlanillaLuz
	Definir costoKilovatio, kilovatiosConsumidos, edad, valorSinDescuento, valorConDescuento Como Real
	Escribir 'Ingrese el costo por kilovatio/hora: '
	Leer costoKilovatio
	Escribir 'Ingrese el número de kilovatios consumidos en el mes: '
	Leer kilovatiosConsumidos
	Escribir 'Ingrese su edad: '
	Leer edad
	valorSinDescuento <- costoKilovatio*kilovatiosConsumidos
	Si edad>65 Entonces
		valorConDescuento <- valorSinDescuento-(valorSinDescuento*0.10)
	SiNo
		valorConDescuento <- valorSinDescuento
	FinSi
	Escribir 'El valor a pagar de la planilla de luz es: ', valorConDescuento, ' dólares'
FinAlgoritmo
