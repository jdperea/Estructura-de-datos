Algoritmo ejercicio3
	//Autor: @jdperea59
	//Para sumar los elementos de un vector debemos usar un acumulador inicializado en 0
	Definir i,nums,sum,cant Como Entero;
	Definir sumanumeros Como Caracter;
	Escribir "Cuantos numeros desea generar?";
	Leer cant;
	Dimension nums[cant];
	sumanumeros = '0';
	sum = 0;
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		nums[i] =azar(10);
	Fin Para
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		sumanumeros = Concatenar(sumanumeros,Concatenar(' + ',ConvertirATexto(nums[i])));
		sum = sum+nums[i];
	Fin Para
	Escribir sumanumeros," = ",sum;
FinAlgoritmo
