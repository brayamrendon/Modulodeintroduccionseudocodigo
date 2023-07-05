Algoritmo Ejercicio_bebidas 
	definir edad Como Entero
	mostrar "Ingresa tu edad"
	leer edad
	
	Si edad >60 Entonces
		mostrar "Tomas milanta"
	SiNo
		Si edad>40 Entonces
			mostrar "Tomas guaro"
		SiNo
			Si edad > 20 Entonces
				mostrar "Tomas jack daniells"
			SiNo
				mostrar "Tomas leche"
			Fin Si
			
		Fin Si
		
	Fin Si
FinAlgoritmo
