//Dise�a un condicional anidado que le pregunte al usuario si quiere 
//tomar t� o caf� y en caso de que quiera tomar caf�, preguntar si solo
//o cortado y en caso de ser cortado, si prefiere leche vegetal.

//Algoritmo manosALaobra
//	Definir tomar, cortado, leche  Como Caracter
//	Escribir "Que desea tomar?"
//	Escribir "1 Cafe"
//	Escribir "2 Te"
//	Leer tomar      
//	
//	Si tomar == "1" Entonces
//		Escribir "Lo prefiere"
//		Escribir "1 Cortado"
//		Escribir "2 Solo"
//		Leer cortado
//		Si cortado == "1" Entonces
//			Escribir "Prefiere Leche vegetal?"
//			Escribir "1 Si"
//			Escribir "2 No"
//			Leer leche
//			Si leche == "1" Entonces
//				Escribir "Ya viene su pedido, Cafe, con leche vegetal"
//			SiNo
//				Si leche == "2" Entonces
//					Escribir "Ya viene su pedido, Cafe con leche normal"
//				SiNo
//					Escribir "No entiendo su pedido"
//				Fin Si
//			Fin Si
//		Sino 
//			Si cortado == "2" Entonces
//				Escribir "Ya viene su pedido, Cafe solo"
//			SiNo
//				Escribir "No entiendo tu pedido"
//			FinSi
//		Fin Si
//	SiNo
//		Si tomar == "2" Entonces
//			Escribir "Ya viene el pedido: T�"
//		SiNo
//			Escribir "No entiendo tu pedido"
//		Fin Si
//	Fin Si
//	
//FinAlgoritmo



//1-Construir un programa que simule un men� de opciones para realizar
//las cuatro operaciones aritm�ticas b�sicas (suma, resta,
//multiplicaci�n y divisi�n) con dos valores num�ricos enteros. El 
//usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: "S" o "s" para la suma,
//"R" o "r" para la resta, "M" o "m" para la multiplicaci�n y "D" o "d"
//para la divisi�n.

//Algoritmo guiaEjerUno
//	Definir num1, num2 Como Entero
//	Definir operacion como cadena
//	Escribir "ingresa una operacion aritmetica basica de dos digitos"
//	Escribir "S para Suma"
//	Escribir "R para Resta"
//	Escribir "M para Multiplicacion"
//	Escribir "D para Division"
//	Leer operacion
//	operacion=Mayusculas(operacion)
//	Leer num1
//	Leer num2
//	
//	Segun operacion Hacer
//		"S":
//			Escribir "El resultado de la suma es: " (num1+num2)
//		"R":
//			Escribir "El resultado de la resta es: " (num1-num2)
//		"M":
//			Escribir "El resultado de la multiplicacion es: " (num1*num2)
//		De Otro Modo:
//			Escribir "El resultado de la division es: " (num1/num2)
//	Fin Segun
//	
//FinAlgoritmo



///2-Realizar un programa que, dado un n�mero entero, visualice en
//pantalla si es par o impar. En caso de que el valor ingresado sea 0,
//se debe mostrar "el n�mero no es par ni impar".

//Algoritmo guiaEjerDos
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num
//	
//	Si num mod 2=0 Entonces
//		Escribir "El numero ingresado es par"
//	SiNo
//		Si num=0 Entonces
//			Escribir "El numero ingresado no es par ni impar"
//		SiNo
//			Escribir "El numero ingresado es impar"
//		Fin Si
//	Fin Si
//	
//FinAlgoritmo



//3-Escriba un programa para obtener el grado de eficiencia de un
//operario de una f�brica de tornillos, de acuerdo a las siguientes dos
//condiciones que se le imponen para un per�odo de prueba:
//x Producir menos de 200 tornillos defectuosos.
//x Producir m�s de 10000 tornillos sin defectos.
//x El grado de eficiencia se determina de la siguiente manera:
//x Si no cumple ninguna de las condiciones, grado 5.
//x Si s�lo cumple la primera condici�n, grado 6.
//x Si s�lo cumple la segunda condici�n, grado 7.
//x Si cumple las dos condiciones, grado 8

//Algoritmo guiaEjerTres
//	Definir defec, prod, grado Como Entero
//	Escribir "Ingrese el numero de tornillos defectuosos"
//	Leer defec
//	Escribir "Ingrese el numero de tornillos sin defectos"
//	Leer prod
//	
//	Si defec > 200 y prod < 10000 Entonces
//		Escribir "Grado 5"
//	SiNo
//		Si defec < 200 y prod < 10000 Entonces
//			Escribir "Grado 6"
//		SiNo
//			Si defec > 200 y prod > 10000 Entonces
//				Escribir "Grado 7"
//			SiNo
//				Si defec < 200 y prod > 10000 Entonces
//					Escribir "Grado 8"
//					
//				FinSi
//			Fin Si
//		Fin Si
//	Fin Si
//	
//FinAlgoritmo

