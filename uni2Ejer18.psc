Algoritmo uni2Ejer18
	definir primer, segund, valorReal Como real
	Definir valorRedon Como real
	imprimir "ingrese un valor que pertenezca a los num reales"
	leer primer
	imprimir "ingrese un 2do valor perteneciente a los num reales"
	leer segund
	valorReal = (primer / segund)
	valorRedon = redon(primer / segund)
	valorTrun = trunc(primer / segund)
	imprimir "valor real: " + ConvertirATexto(valorReal)
	imprimir "valor redondeado: " + ConvertirATexto(valorRedon)
	imprimir "valor truncado: " + ConvertirATexto(valorTrun)
	
FinAlgoritmo
