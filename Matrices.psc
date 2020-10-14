Algoritmo Matrices
	//Crear una matriz de 3 filas x 3 columnas la cual se debe
	//alimentar por 9 numero del usuario desde el teclado
	Definir col, fil, matriz Como Entero;
	Dimension matriz(3,3);
	fil = 0;
	col = 0;

	Para fil <- 0 Hasta 2 Con Paso 1 Hacer
		//Escribir "row->",fil;
		Para col <- 0 Hasta 2 Con Paso 1 Hacer
			//Escribir "col->",col;
			Escribir "Ingrese la celda en la fila ",fil+1," con columna ",col+1;
			Leer matriz[fil,col];
		Fin Para
	Fin Para
	
	fil = 0;
	col = 0;
	
	Para fil <- 0 Hasta 2 Con Paso 1 Hacer
		//Escribir "row->",fil;
		Para col <- 0 Hasta 2 Con Paso 1 Hacer
			//Escribir "col->",col;
			Escribir "la celda en la fila ",fil+1," con columna ",col+1," es: ",matriz[fil,col];
		Fin Para
	Fin Para
FinAlgoritmo
