Algoritmo ejercicio1
	//Autor: @jdperea59
	//Crear un arreglo llamada nombres y que almacene los siguientes nombres de personas
	//Juan, Pedro, María, Humberto, Oscar
	Definir i,opc Como Entero;
	Definir nombres Como Caracter;
	Dimension nombres[5];
	nombres[0] = "Juan";
	nombres[1] = "Pedro";
	nombres[2] = "María";
	nombres[3] = "Humberto";
	nombres[4] = "Oscar";
	
	Escribir "Ingrese 1 para usar el Ciclo Para";
	Escribir "Ingrese 2 para usar el Ciclo Mientras";
	Escribir "Ingrese 3 para usar el Ciclo Repetir";
	Leer opc;
	
		Segun opc Hacer
			1:
				// Ciclo Para
				Para i<-0 Hasta 4 Con Paso 1 Hacer
					Escribir nombres[i];
				Fin Para
			2:
				// Ciclo mientras
				i = 0;
				Mientras i<=4 Hacer
					Escribir nombres[i];
					i = i+1;
				Fin Mientras
			3:
				// Ciclo Repetir
				i = 0;
				Repetir
					Escribir nombres[i];
					i = i+1;
				Hasta Que i > 4
			De Otro Modo:
				Escribir "Opcion Invalida";
		Fin Segun
FinAlgoritmo
