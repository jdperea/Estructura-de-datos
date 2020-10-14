Algoritmo ejercicio2
	//Autor: @jdperea59
	// Llenar un arreglo con nombres de personas. Preguntar al usuario cuantos datos desea ingresar
	Definir cant,i Como Entero;
	Definir nombres Como Caracter;
	Escribir "Cuantos nombres desea Ingresar?"
	Leer cant;
	Dimension nombres[cant];
	Escribir "Ingrese los nombres";
	
	//Yo cuento los datos desde 0, por esa razon resto 1 a la cantidad que ingresa el usuario
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Leer  nombres[i];
	Fin Para
	
	Escribir "Los nombres ingresados fueron: "
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir nombres[i];
	Fin Para
FinAlgoritmo
