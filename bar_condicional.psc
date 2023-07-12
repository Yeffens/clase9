Algoritmo bar_condicional
	Definir i ,edad ,acom ,cont Como Entero
	Definir promedioEdades Como Real
	
	acom = 0
	cont = 0
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Mostrar "ingrese la edad de la persona #" ,i
		Leer edad
		si edad >= 18 Entonces
			Mostrar " puede ingresar al bar"
			acom = acom + edad
			cont = cont + 1
		SiNo
			Mostrar "No puede ingresar al bar"
		FinSi
	FinPara
	Mostrar " La cantidad de personas que ingreso fue de: " ,cont
	Mostrar "El acomunlado de las edades es: " ,acom
	promedioEdades = acom/cont
	Mostrar " el promedio de las edades de las personas que ingresaron es: " ,promedioEdades
	
	
	
FinAlgoritmo
