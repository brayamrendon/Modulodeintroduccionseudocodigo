Algoritmo Actividad_Switch
	
	Definir  nota Como Entero
	definir nombre Como Caracter
	definir edad Como Entero
	definir materia Como Caracter
	mostrar "ingresa tu nombre para saber tu calificacion"
	leer nombre
	mostrar "ingresa tu edad"
	leer edad
	Mostrar "ingresa la materia que deseas obtener tu calificacion"
	leer materia
	mostrar "ingresa la nota de esta materia"
	leer nota 
	
	segun nota 
		1:
			mostrar "El estudiante: " nombre " edad: " edad " materia: " materia " No: aprobo"
		2: 
			mostrar "El estudiante: " nombre " edad: " edad " materia: " materia " No aprobo con derecho a refuerzo"
		3:
			mostrar "El estudiante: " nombre " edad: " edad " materia: " materia " paso arrastrado"
		4: 
			Mostrar "El estudiante: " nombre " edad: " edad " materia: " materia " muy buen trabajo"
		De Otro Modo:
		5:	
			mostrar "El estudiante:" nombre " edad:" edad " materia:" materia 
			Mostrar "Excelente, ganaste la materia"
	FinSegun
	
FinAlgoritmo
