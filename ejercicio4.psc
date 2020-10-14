Algoritmo ejercicio4
	//Autor: @jdperea59
	//Crear una matriz de 4x5 y cargarlos con los primeros numeros naturales; al ingresar un numero cualquiera deberá buscar dicho
	//numero en la matriz e indicar en que fila y columna se encuentra el numero dado
	
	Definir numcol,numfil,col, fil, matriz,cont,buscado,encontrado Como Entero;
	Definir tabla Como Caracter;
	
	numfil = 4;
	numcol = 5;
	Dimension matriz(numfil,numcol);
	
	fil = 0;
	col = 0;
	cont = 1;
	encontrado = 0;
	tabla = "";
	
	Para fil <- 0 Hasta numfil-1 Con Paso 1 Hacer
		Para col <- 0 Hasta numcol-1 Con Paso 1 Hacer
			matriz[fil,col] = cont;
			Si cont < 10 Entonces // Si es menor que el 10 ponemos un doble espacio
				tabla = Concatenar(tabla, Concatenar( ConvertirATexto(cont)," |"));
			SiNo // Si es mayor igual que 10 queda separado por un solo espacio
				tabla = Concatenar(tabla, Concatenar( ConvertirATexto(cont),"|"));
			Fin Si
			cont = cont+1;
		Fin Para
		Escribir tabla;
		tabla = "";
	Fin Para
	
	//Obtenemos el valor ingresado por el usuario
	Escribir "Ingrese el numero a ser buscado en la Matriz.";
	Leer buscado;
	
	Para fil <- 0 Hasta numfil-1 Con Paso 1 Hacer
		Para col <- 0 Hasta numcol-1 Con Paso 1 Hacer
			Si buscado = matriz[fil,col] Entonces
				Escribir "El valor ",buscado," se encuentra en la fila:",fil+1," y en la columna:",col+1;
				encontrado = 1;
			Fin Si
		Fin Para
	Fin Para
	
	Si encontrado = 0 Entonces
		Escribir "No se encontró el numero #",buscado,"# en la matriz";
	Fin Si
	
FinAlgoritmo
