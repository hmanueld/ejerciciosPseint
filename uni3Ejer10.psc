Algoritmo uni3Ejer10
	//10)Desarrollar un programa que permita
	//elegir qué salida mostrar en pantalla de acuerdo a qué opción el usuario
	//selecciona mediante un menú. Deberá desplegar el siguiente menú:
	//Menú de recomendaciones
	//1. Literatura
	//2. Cine
	//3. Música
	//4. Videojuegos
	//5. Salir
	definir opc Como Entero
	imprimir "menu de recomendaciones"
	imprimir "1. Literatura"
	imprimir "2. Cine"
	imprimir "3. Musica"
	imprimir "4. VideoJuegos"
	imprimir "5. Salir"
	imprimir "selecciona una opcion: "
	leer opc
	segun opc hacer
		1: 
			imprimir "Lecturas recomendables:"
			imprimir "+ Esperándolo a Tito y otros cuentos de fútbol (Eduardo Sacheri)"
			imprimir "+ El juego de Ender (Orson Scott Card) "
			imprimir "+ El sueño de los héroes (Adolfo Bioy Casares) "
		2:
			imprimir "Películas recomendables: "
			imprimir "+ Matrix (1999)"
			imprimir "+ El último samurai (2003)"
			imprimir "+ Cars (2006) "
		3:
			imprimir "Discos recomendables: "
			imprimir "+ Despedazado por mil partes (La Renga, 1996)"
			imprimir "+ Bufalo (La Mississippi, 2008)"
			imprimir "+ Gaia (Mägo de Oz, 2003)"
		4:
			imprimir "Videojuegos clásicos recomendables: "
			imprimir "+ Día del tentáculo (LucasArts, 1993)"
			imprimir "+ Terminal Velocity (Terminal Reality/3D Realms, 1995)"
			imprimir "+ Death Rally (Remedy/Apogee, 1996)"
		5: 
			imprimir "+ Adios! "
		De Otro Modo:
			imprimir "opcion no valida"
	FinSegun
FinAlgoritmo
