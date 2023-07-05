Algoritmo Almacen_con_o
	definir metodo_de_pago Como Entero
	Mostrar "ingrese 1 si es en efectivo o ingrese 2 si es con tarjeta"
	Leer metodo_de_pago
	
	Si metodo_de_pago = 1 o metodo_de_pago =2 Entonces
		Mostrar "Compra EXITOSA"
	SiNo
		Mostrar "Compra RECHAZADA"
	Fin Si
	
FinAlgoritmo
