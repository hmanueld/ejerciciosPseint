Algoritmo uni3Ejer8
	//Escribir un código que categorice la calificación ingresada por un docente
	//de la siguiente forma (utilice una estructura de selección):
	//9-10: Ha obtenido una calificación sobresaliente
	//7-8: Ha obtenido una calificación notable
	//4-6: Ha obtenido un aprobado
	//1-3: Ha desaprobado
	//Validar que la nota ingresada se encuentre entre 1 y 10.
	definir calif Como Entero
	imprimir "ingrese la calificacion entre 1 y 10: "
	leer calif
	Segun calif Hacer
		10:
			imprimir "ha obtenido una calificacion sobresaliente"
		9:
			imprimir "ha obtenido una calificacion sobresaliente"
		8:
			imprimir "ha obtenido una calificacion notable"
		7:
			imprimir "ha obtenido una calificacion notable"
		6:
			imprimir "ha obtenido un aprobado"
		5:
			imprimir "ha obtenido un aprobado"
		4:
			imprimir "ha obtenido un aprobado"
		3:
			imprimir "eres una mierda"
		2:
			imprimir "eres una mierda"
		1:
			imprimir "eres una mierda"
		De Otro Modo:
			imprimir "opcion invalida"
	Fin Segun
	
FinAlgoritmo
