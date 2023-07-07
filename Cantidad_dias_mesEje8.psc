Algoritmo Cantidad_dias_mesEje8
	definir numero_mes Como Entero
	Mostrar "Ingrese el numero del mes del 1 al 12"
	leer numero_mes
	
	si numero_mes =1 o numero_mes=3 o numero_mes=5 o numero_mes=7 o numero_mes=8 o numero_mes=10 o numero_mes=12 entonces
		mostrar "Este mes es de 31 dias"
	SiNo
		si numero_mes=4 o numero_mes=6 o numero_mes=9 o numero_mes=11 Entonces
			mostrar "Este mes es de 30 dias"
		SiNo
			mostrar "Este mes es de 28 dias"
			
		FinSi
	FinSi
FinAlgoritmo
