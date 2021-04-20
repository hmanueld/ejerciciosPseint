Algoritmo uni2Ejer16
	Definir estud, niñas, niños Como Entero
	imprimir "indique el numero de estudiantes que hay en el curso: "
	leer estud
	imprimir "indique cuantas niñas hay en el curso: "
	leer niñas
	imprimir "indique cuantos niños hay en el curso: "
	leer niños
	imprimir sin saltar "las niñas representan el " 
	imprimir sin saltar + ConvertirATexto( (niñas * 100) / estud) + "% "
	imprimir + "los niños representan el " + ConvertirATexto( niños * 100 / estud ) + "%"
	
	
FinAlgoritmo
