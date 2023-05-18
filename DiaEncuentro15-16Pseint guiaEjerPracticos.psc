//1-Realizar un procedimiento que permita intercambiar el valor de dos
//variables de tipo entero. La variable A, debe terminar con el valor de la
//variable B.

//Algoritmo guiaEjerUno
//	Definir var1, var2 Como Caracter
//	Escribir "Ingrese dos variables"
//	Leer var1, var2
//	
//	intercambiar(var1,var2)
//	Escribir "Variable 1: ", var1
//	Escribir "variable 2: " , var2
//	
//FinAlgoritmo
//
//SubProceso intercambiar (var1 Por Referencia var2 Por Referencia)
//	Definir aux Como Caracter
//	
//	aux = var1
//	var1 = var2
//	var2 = aux
//	
//FinSubProceso



//2-Crear un procedimiento que calcule la temperatura media de un d�a a partir
//de la temperatura m�xima y m�nima. Crear un programa principal, que,
//utilizando un procedimiento, vaya pidiendo la temperatura m�xima y m�nima de
//n d�as y vaya mostrando la media de cada d�a. El programa pedir� el n�mero
//de d�as que se van a introducir.

//Algoritmo guiaEjerDos
//	Definir min, max, media, nDias, i Como Real
//	Escribir "Ingrese el numero de dias que desea evaluar "
//	Leer nDias
//	Para i=1 Hasta nDias Hacer
//		Escribir "Ingresa la temperatura Maxima registrada en el dia " i
//		Leer max
//		Escribir "Ingresa la temperatura Minima registrada en el dia " i
//		Leer min
//		
//		temperatura(max, min, media)
//		Escribir "La temperatura media del dia " i " fue: " media
//	Fin Para
//FinAlgoritmo
//
//SubProceso temperatura (max, min, media Por Referencia)
//	
//	media = (max+min)/2
//	
//FinSubProceso



//3-Realizar un procedimiento que permita realizar la divisi�n entre dos
//n�meros y muestre el cociente y el resto utilizando el m�todo de restas
//sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo
//con el divisor hasta obtener un resultado menor que el divisor, este
//resultado es el residuo, y el n�mero de restas realizadas es el cociente.
//Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

//Algoritmo guiaEjerTres
//	Definir primerNum, numDiv, cociente, resto Como Real
//	Escribir "Ingresa un numero y luego otro con el que lo quieras dividir"
//	Leer primerNum, numDiv
//	
//	Si primerNum < numDiv Entonces
//		Escribir "El numero principal debe ser el mayor "
//	SiNo
//		cociente = 0
//		resta(primerNum, numDiv, cociente, resto)
//		Escribir "El cociente es: " cociente " y el resto termina siendo: " resto
//	Fin Si
//FinAlgoritmo
//
//SubProceso resta(primerNum, numDiv, cociente Por Referencia, resto Por Referencia)
//	Mientras primerNum >= numDiv Hacer
//		cociente = cociente + 1
//		primerNum = primerNum - numDiv
//	Fin Mientras
//	resto=primerNum
//FinSubProceso



//4-Escribir un programa que procese una secuencia de caracteres ingresada
//por teclado y terminada en punto, y luego codifique la palabra o frase
//ingresada de la siguiente manera: cada vocal se reemplaza por el car�cter
//que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//		a e i o u
//		@ # $ % *

//Realice un subprograma que reciba una secuencia de caracteres y retorne la
//codificaci�n correspondiente. Utilice la estructura "seg�n" para la
//transformaci�n.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la
//palabra/frase.

//Algoritmo guiaEjerCuatro
//		Definir frase,fraseCod como cadena
//		fraseCod = ""
//		Escribir "Por favor ingrese la frase que desea codificar"
//		Leer frase
//		codificar(frase,fraseCod)
//		Escribir "La frase coficada es: " fraseCod
//FinAlgoritmo
//
//SubProceso codificar(frase, fraseCod por referencia)
//	Definir i Como Entero
//	frase = Minusculas(frase)
//	Para i = 0 Hasta Longitud(frase)-1 Hacer
//		Segun Subcadena(frase,i,i) Hacer
//			"a":
//				fraseCod = Concatenar(fraseCod, "@")
//			"e":
//				fraseCod = Concatenar(fraseCod, "#")
//			"i":
//				fraseCod = Concatenar(fraseCod, "$")
//			"o":
//				fraseCod = Concatenar(fraseCod, "%")
//			"u":
//				fraseCod = Concatenar(fraseCod, "*")
//			De Otro Modo:
//				fraseCod = Concatenar(fraseCod, Subcadena(frase,i,i))
//		FinSegun
//		
//	FinPara
//	
//FinSubProceso



//5-Crea un procedimiento "convertirEspaciado", que reciba como argumento un
//texto y muestra una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa
//principal donde se use dicho procedimiento.

//Algoritmo guiaEjerCinco
//	Definir frase Como Caracter
//	Escribir "Ingresa una frase"
//	Leer frase
//	espaciado(frase)
//FinAlgoritmo
//
//SubProceso espaciado(fraseEspaciada)
//	Definir frase Como Caracter
//	Definir i Como Entero
//	Para i=0  Hasta longitud(fraseEspaciada)-1  Hacer
//		Escribir sin saltar concatenar(subcadena(fraseEspaciada, i, i), " ")  
//	Fin Para
//	
//FinSubProceso



//6-Realizar un subproceso que reciba una letra y muestre un mensaje si esa
//letra esta entre las letras "M" y "T". Recordar que Pseint le da un valor
//num�rico a cada letra a trav�s del C�digo	Ascii, lo que nos deja usar
//operadores relacionales con letras y cadenas.
//NOTA: el codigo Ascii es una guia, no tiene nada que ver con el ejercicio

//Algoritmo guiaEjerSeis
//	Definir letra como caracter
//	Escribir "Ingrese una letra"
//	Leer letra
//	letra=Mayusculas(letra)
//	entreLetras(letra)
//	
//FinAlgoritmo
//
//SubProceso entreLetras(letra)
//	Si letra >= "M" y letra <= "T" Entonces
//		Escribir "La letra ingresada se encuentra entre la M y la T"
//	Sino 
//		Escribir "La letra ingresada No se encuentra entre la M y la T"
//	FinSi
//FinSubProceso



//7-Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de
//n�meros comience en uno y termine en el n�mero de la l�nea. Solicitar la
//altura de la escalera al usuario al comenzar. Ejemplo: si se ingresa el
//n�mero 3:
//1
//12
//123

//Algoritmo guiaEjerSiete
//	Definir altura Como Entero
//	Escribir "Ingresa el tama�o de la altura"
//	Leer altura
//	escalera(altura)
//FinAlgoritmo
//
//SubProceso escalera(altura)
//	Definir i, j Como Entero
//	
//	Para i <- 1 Hasta altura Hacer
//		Para j <- 1 Hasta i Hacer
//			Escribir j Sin Saltar
//			
//		FinPara
//		Escribir " "
//	FinPara 
//	
//FinSubProceso



//8-Realice un algoritmo que solicite al usuario una fecha y muestre por
//pantalla la fecha anterior. Para ello se deber� utilizar un procedimiento
//llamado diaAnterior que reciba una fecha representada a trav�s de tres
//enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que dia,
//mes y anio representan una fecha v�lida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

//Algoritmo guiaEjerOcho
//	
//	Definir dia,mes,anio Como Entero
//	Escribir "Ingrese un dia, un mes y un a�o (Formato numerico)"
//	Leer dia,mes,anio
//	
//	fecha(dia,mes,anio)
//	
//FinAlgoritmo
//
//SubProceso fecha(dia,mes,anio)
//	
//	si dia>1 y dia<=31 Entonces
//		Escribir dia-1, "/", mes, "/", anio
//		
//	SiNo
//		Si mes==1 y dia==1 Entonces
//			Escribir 31 "/", 12, "/", anio-1
//			
//		SiNo			
//			
//			si (mes == 4 o mes == 6 o mes == 9 o mes == 11) entonces
//				Escribir  30 "/", mes-1, "/", anio
//			sino si (mes==3 y dia==1) Entonces
//					Escribir 28 "/", mes-1, "/", anio
//				SiNo
//					Escribir  31 "/", mes-1, "/", anio
//					
//				FinSi
//			FinSi
//			
//		FinSi
//		
//	FinSi
//	
//FinSubProceso



//9-Dise�ar un procedimiento que reciba una frase, y el programa remueva todas
//las vocales repetidas. Al final el procedimiento mostrar� la frase final.
//Por ejemplo:
//	Entrada: "Habia una vez un barco"
//	Salida: "Habi un vez n brco"

//Algoritmo guiaEjerNueve
//	
//	Definir frase como Caracter
//	Escribir "Ingrese una frase"
//	leer frase
//	frase = Minusculas(frase)
//	eliminarRepetidas(frase)
//	Escribir ""
//	
//FinAlgoritmo
//
//SubProceso eliminarRepetidas(frase)
//	Definir conta, conte, conti, conto, contu como Logico
//	Definir i Como Entero
//	Definir letraActual como Caracter
//	
//	conta = falso
//	conte = falso
//	conti = falso
//	conto = falso
//	contu = falso
//	
//	Para i = 0 Hasta longitud(frase)-1 Hacer
//		letraActual = subcadena(frase, i , i)
//		Si letraActual <> "a" y letraActual <> "e" y letraActual <> "i" y letraActual <> "o" y letraActual <> "u" Entonces
//			Escribir sin saltar letraActual
//		SiNo
//			si letraActual == "a" y conta = falso Entonces
//				Escribir sin saltar letraActual
//				conta = verdadero
//			FinSi
//			si letraActual == "e" y conte = falso Entonces
//				Escribir sin saltar letraActual
//				conte = verdadero
//			FinSi
//			si letraActual == "i" y conti = falso Entonces
//				Escribir sin saltar letraActual
//				conti = verdadero
//			FinSi
//			si letraActual == "o" y conto = falso Entonces
//				Escribir sin saltar letraActual
//				conto = verdadero
//			FinSi
//			si letraActual == "u" y contu = falso Entonces
//				Escribir sin saltar letraActual
//				contu = verdadero
//			FinSi
//		FinSi
//	Fin Para
//FinSubProceso
