Algoritmo N_mayor_Del_medio_Menor
	definir n1, n2, n3 Como Entero
	mostrar "ingresa 3 numeros para saber cual es el mayor, del medio o menor"
	leer n1, n2, n3
	
	Si n1 > n2 y n1>n3 Entonces
		mostrar "El mayor es: ", n1
		Si n2 > n3 Entonces
			mostrar "El del medio es: ", n2
			mostrar "El menor es:", n3
		SiNo
			mostrar "El del medio es: ", n3
			mostrar "El menor es:", n2
		Fin Si
	SiNo
	Fin Si
	
	Si n2 > n1 y n2>n3 Entonces
		mostrar "El mayor es: ", n2
		Si n1 > n3 Entonces
			mostrar "El del medio es: ", n1
			mostrar "El menor es:", n3
		SiNo
			mostrar "El del medio es: ", n3
			mostrar "El menor es:", n1
		Fin Si
	SiNo
	Fin Si
	
	Si n3 > n1 y n3>n2 Entonces
		mostrar "El mayor es: ", n2
		Si n1 > n2 Entonces
			mostrar "El del medio es: ", n1
			mostrar "El menor es:", n2
		SiNo
			mostrar "El del medio es: ", n2
			mostrar "El menor es:", n1
		Fin Si
	SiNo
	Fin Si
	
	
FinAlgoritmo
