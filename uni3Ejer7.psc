Algoritmo uni3Ejer7
	//Crear un Algoritmo que dado un a�o, nos diga si es bisiesto o no. Un a�o
	//es bisiesto bajo las siguientes condiciones: Un a�o divisible por 4 es
	//bisiesto y no debe ser divisible entre 100. Si un a�o es divisible entre 100
	//y adem�s es divisible entre 400, tambi�n resulta bisiesto.
	definir year Como Entero
	imprimir "ingrese un a�o, (ejemplo 1993): "
	leer year
	si (year % 4 = 0 & year % 100 <> 0) o (year % 100 = 0 & year % 400 = 0 ) Entonces
		imprimir "este a�o es bisiesto"
	SiNo
		imprimir "este a�o no es bisiesto"
		
	FinSi
FinAlgoritmo
