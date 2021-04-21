Algoritmo uni3Ejer7
	//Crear un Algoritmo que dado un año, nos diga si es bisiesto o no. Un año
	//es bisiesto bajo las siguientes condiciones: Un año divisible por 4 es
	//bisiesto y no debe ser divisible entre 100. Si un año es divisible entre 100
	//y además es divisible entre 400, también resulta bisiesto.
	definir year Como Entero
	imprimir "ingrese un año, (ejemplo 1993): "
	leer year
	si (year % 4 = 0 & year % 100 <> 0) o (year % 100 = 0 & year % 400 = 0 ) Entonces
		imprimir "este año es bisiesto"
	SiNo
		imprimir "este año no es bisiesto"
		
	FinSi
FinAlgoritmo
