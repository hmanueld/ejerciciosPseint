Algoritmo uni2Ejer16
	Definir estud, ni�as, ni�os Como Entero
	imprimir "indique el numero de estudiantes que hay en el curso: "
	leer estud
	imprimir "indique cuantas ni�as hay en el curso: "
	leer ni�as
	imprimir "indique cuantos ni�os hay en el curso: "
	leer ni�os
	imprimir sin saltar "las ni�as representan el " 
	imprimir sin saltar + ConvertirATexto( (ni�as * 100) / estud) + "% "
	imprimir + "los ni�os representan el " + ConvertirATexto( ni�os * 100 / estud ) + "%"
	
	
FinAlgoritmo
