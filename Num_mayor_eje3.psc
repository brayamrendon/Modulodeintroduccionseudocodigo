Algoritmo Num_mayor_eje3
	definir num1, num2, num3 Como Entero
	Mostrar "ingrese numero 1"
	leer num1
	Mostrar "ingrese numero 2"
	leer num2
	Mostrar "ingrese numero 3"
	leer num3
	
	
	si num1>num2 y num1>num3 Entonces
		mostrar "El numero mayor es: ",num1
	SiNo
		si num2>num1 y num2>num3 Entonces
			mostrar "El numero mayor es: ",num2
		SiNo
			mostrar "El numero mayor es: ",num3
		FinSi
		
	FinSi
	
FinAlgoritmo
