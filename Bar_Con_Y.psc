Algoritmo Bar_Con_Y
	definir edad Como Entero
	definir efectivo Como caracter
	
	mostrar "Ingresa tu edad"
	leer edad
	mostrar "Ingresa (si) si hay dinero o ingrese (no) si no hay "
	leer efectivo
	
	Si edad >= 18 Y efectivo = "si" Entonces
		mostrar "Puede entrar al bar" 
	SiNo
		Mostrar "No puede entrar al bar"
	Fin Si
FinAlgoritmo
