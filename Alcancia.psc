Algoritmo Alcancia
	Definir i ,cont ,acom ,moneda  Como Entero
	cont= 0
	acom= 0
	Para i=1 Hasta 2 Con Paso 1 Hacer
		Mostrar "ingrese el valor de la moneda"
		Leer moneda
		cont = cont + 1
		acom = acom + moneda
		
	FinPara
	
	Mostrar " La cantidad de monedas que hay es:" ,cont
	Mostrar " El valor acomulado en la alcancia es: " ,acom
	
FinAlgoritmo
