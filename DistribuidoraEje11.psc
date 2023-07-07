Algoritmo DistribuidoraEje11
	
	definir cantidad Como Entero
	definir nombre Como Caracter
	definir valor_unitario, precio_neto,precio_dto Como Real
	valor_unitario=250
	
	mostrar "ingrese cantidad que desea"
	leer cantidad 
	mostrar "ingrese su nombre"
	leer nombre
	
	precio_neto=valor_unitario*cantidad
	mostrar "El precio total es: ",precio_neto
	
	si cantidad >0 y cantidad <= 100 entonces 
		precio_dto=precio_neto-(precio_neto*(3/100))
		mostrar nombre, "usted tiene el descuento de 3% total con descuento: ",precio_dto
	sino 
		si cantidad >100 y cantidad <= 200 Entonces
			precio_dto=precio_neto-(precio_neto*(5/100))
			mostrar nombre, "usted tiene el descuento de 5% total con descuento: ",precio_dto
		SiNo
			si cantidad >200 y cantidad <=300 entonces 
				precio_dto=precio_neto-(precio_neto*(8/100))
				mostrar nombre "usted tiene el descuento de 8% total con descuento: ",precio_dto
			SiNo
				precio_dto=precio_neto-(precio_neto*(10/100))
				mostrar nombre, "usted tiene el descuento de 10% total con descuento: ",precio_dto
			FinSi
		FinSi
	FinSi
	
	
	
	
	
FinAlgoritmo
