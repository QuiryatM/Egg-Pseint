//Define un vector que alojar� n�meros enteros y otro de cadena. Dimensiona
//ambos de la longitud que tu desees. Ahora en lapiz y papel, escribe la
//dimensi�n de tus vectores y sus sub�ndices.

//Algoritmo manosALaObra_Vectores
//	
//	Definir vector1, i Como Entero
//	Definir vector2 como cadena
//	
//	Dimension vector1[5]
//	Dimension vector2[3]
//	
//	vector2[0]="Rocio"
//	vector2[1]="Micaela"
//	vector2[2]="Santiago"
//	
//	Para i=0 Hasta 4 Hacer
//		vector1[i]=i
//	FinPara
//	
//FinAlgoritmo



//1-Realizar un programa que rellene un vector con 5 valores ingresados por el
//usuario y los muestre por pantalla.

//Algoritmo guiaEjerUno
//	Definir vector, i Como Entero
//	Dimension vector[5]
//	
//	Para i<- 0 Hasta 4  Hacer
//		Escribir "Ingresa un numero"
//		Leer vector[i]
//	Fin Para
//	
//	Para i<- 0 Hasta 4 Hacer
//		Escribir Sin Saltar vector[i] "-"
//		
//	Fin Para
//	
//FinAlgoritmo



//2-Realizar un programa que lea 10 n�meros reales por teclado, los almacene en
//un arreglo y muestre por pantalla la suma, resta y multiplicaci�n de todos
//los n�meros ingresados al arreglo.

//Algoritmo guiaEjerDos
//	Definir vector, i, suma, resta, multiplicacion Como Real
//	Dimension vector[10]
//	
//	Para i<-0 Hasta 9  Hacer
//		Escribir "Ingresa un numero"
//		Leer vector[i]
//	Fin Para
//	
//	Escribir "El resultado de la suma es: " suma_num(vector, i)
//	Escribir "El resultado de la resta es: " resta_num(vector, i)
//	Escribir "El resultado de la multiplicaci�n es: " mult_num(vector, i)
//FinAlgoritmo
//
//Funcion resultado <- suma_num(vector, i)
//	Definir resultado Como Real
//	resultado=0
//	Para i<-0 Hasta 9  Hacer
//		resultado=resultado+vector[i]
//	Fin Para
//	
//FinFuncion
//
//Funcion resultado <- resta_num(vector, i)
//	Definir resultado Como Real
//	resultado=0
//	Para i<-0 Hasta 9  Hacer
//		resultado=resultado-vector[i]
//	Fin Para
//	
//FinFuncion
//
//Funcion resultado <- mult_num(vector, i)
//	Definir resultado Como Real
//	resultado=1
//	Para i<-0 Hasta 9  Hacer
//		resultado=resultado*vector[i]
//	Fin Para
//	
//FinFuncion



//3-Realizar un programa que rellene un vector de tama�o N, con valores 
//ingresados por el usuario. A continuaci�n, se debe buscar un elemento dentro
//del arreglo (el n�mero a buscar tambi�n debe ser ingresado por el usuario).
//El programa debe indicar la posici�n donde se encuentra el valor. En caso que
//el n�mero se encuentre repetido dentro del arreglo se deben imprimir todas 
//las posiciones donde se encuentra ese valor.

//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se
//debe mostrar un mensaje.

//Algoritmo guiaEjerTres
//	Definir vector, N, i, buscarNum Como Real
//	
//	Escribir "Ingresa el tama�o del vector"
//	Leer N
//	Dimension vector[N]
//	
//	Para i<-0 Hasta N-1 Hacer
//		Escribir "Rellena la posici�n " i
//		Leer vector[i]
//	Fin Para
//	
//	Escribir "Ingresa el numero a buscar"
//	Leer buscarNum
//	
//	Para i<-0 Hasta N-1 Hacer
//		Si vector[i]=buscarNum Entonces
//			Escribir "El numero esta en la posici�n " i
//		FinSi
//	FinPara
//FinAlgoritmo



//4-Realizar un programa con el siguiente men� y le pregunte al usuario que
//quiere hacer hasta que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera
//	aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera 
//	aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe
//	realizar elemento a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe
//	realizar elemento a elemento. Ejemplo: C = B - A
//	E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere
//	mostrar: Vector A, B, o C.
//	F. Salir.
//	NOTA: El rango de los n�meros aleatorios para los Vectores ser� de
//	[-100 a 100]. La longitud para todos los vectores debe ser la misma, por lo
//	tanto, esa informaci�n s�lo se solicitar� una vez

//Algoritmo guiaEjerCuatro
//	definir menu como caracter
//	definir tamanio, va, vb, vc, opcionNum Como Entero
//	definir banderaA,banderaB, banderaC Como Logico
//	Escribir "Definir el tama�o de los vectores a interactuar"
//	Leer tamanio
//	Dimension va(tamanio)
//	Dimension vb(tamanio)
//	Dimension vc(tamanio)
//	banderaA=Falso
//	banderaB=falso
//	banderaC=Falso
//	Hacer		
//		Escribir "Elija una de las siguientes opciones:"
//		Escribir "A. Llenar Vector A"
//		Escribir "B. Llenar Vector B"
//		Escribir "C. Llenar Vector C con la suma de los vectores A y B"
//		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
//		Escribir "E. Mostrar vector"	
//		Escribir "F. Salir"		
//		leer menu
//		menu=Mayusculas(menu)
//		
//		Segun menu
//			"A":
//				Llenar(va, tamanio)
//				banderaA=Verdadero
//			"B":
//				Llenar(vb, tamanio)
//				banderaB=Verdadero
//			"C":
//				Si banderaA y banderaB
//					Suma(va,vb,vc,tamanio)
//					banderaC=Verdadero
//				SiNo
//					Escribir "Faltan vectores por llenar"
//				FinSi
//				
//			"D":
//				Si banderaA y banderaB
//					Resta(va,vb,vc,tamanio)
//					banderaC=Verdadero
//				SiNo
//					Escribir "Faltan vectores por llenar"
//				FinSi
//			"E":
//				Hacer
//					Escribir "Por favor elija el vector que desea mostrar"
//					Escribir "1. Vector A"
//					Escribir "2. Vector B"
//					Escribir "3. Vector C"
//					Leer opcionNum
//					
//					Segun opcionNum
//						1: 
//							si banderaA
//								listar(va, tamanio)
//							SiNo
//								Escribir "Vector sin llenar"
//							finsi
//							
//						2: 
//							si banderaB
//								listar(vb, tamanio)
//							SiNo
//								Escribir "Vector sin llenar"
//							finsi
//						3: 
//							si banderaC
//								listar(vc, tamanio)
//							SiNo
//								Escribir "Vector sin llenar"
//							finsi
//							
//						De Otro Modo:
//							Escribir "Opci�n inv�lida"
//							Escribir ""
//					FinSegun
//				Mientras Que opcionNum <= 0 y opcionNum > 3
//			"F":
//				Escribir "LosJui"
//			De Otro Modo:
//				Escribir "Gracias, intente nuevamente"
//		FinSegun
//	Mientras Que menu<>"F"
//	
//	Escribir "Suerte"
//	
//FinAlgoritmo
//
//SubProceso Llenar (vector Por Referencia, cant)
//	definir i como entero
//	
//	Para i=0 hasta cant-1
//		vector(i)=Aleatorio(-100,100)
//	FinPara
//	
//FinSubProceso
//
//SubProceso Resta (v1,v2,restaVector Por Referencia, can)
//	Definir i Como Entero
//	para i=0 hasta can-1
//		restaVector(i)=v2(i)-v1(i)
//	FinPara	
//FinSubProceso
//
//
//SubProceso Suma (v1,v2,sumaVector Por Referencia, can)
//	Definir i Como Entero
//	para i=0 hasta can-1
//		sumaVector(i)=v1(i)+v2(i)
//	FinPara	
//FinSubProceso
//
//SubProceso Listar (v, can)
//	Definir i Como Entero
//	para i=0 hasta can-1
//		Escribir Sin Saltar v(i) "|"
//	FinPara	
//	Escribir ""
//FinSubProceso



//5-Realizar un programa que rellene un vector de tama�o N, con valores
//ingresados por el usuario. A continuaci�n, se deber� crear una funci�n que
//reciba el vector y devuelva el valor m�s grande del vector.

//Algoritmo guiaEjerCinco
//	Definir vector, N, i Como Entero
//	Escribir "Ingresa cantidad de numeros a cargar"
//	Leer N
//	Dimension vector(N)
//	Escribir  "Rellena los espacios definidos"
//	Para i=0 Hasta N-1 Hacer
//		Leer vector(i)
//	Fin Para
//	Escribir "El numero mayor es " valorMayor(vector, N)
//FinAlgoritmo
//
//Funcion numMayor <- valorMayor(vector1, N)
//	definir numMayor, i Como Entero
//	numMayor= 0
//	Para i=0 Hasta N-1 Hacer
//		Si vector1[i] >= numMayor
//			numMayor=vector1[i]
//			
//		FinSi
//	Fin Para
//Fin Funcion



//6-Disponemos de un vector unidimensional de 20 elementos de tipo car�cter.
//Se pide desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo
//	letra por letra.
//	Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter
//	cualquiera y una posici�n dentro del arreglo, y el programa debe
//	intentar ingresar el car�cter en la	posici�n indicada, si es que hay
//	lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el
//	car�cter ingresado, de lo contrario debe darle un mensaje al usuario de
//	que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//		H o l a m u n d o % c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

//Algoritmo guiaEjerSeis
//	
//	Definir frase, fraseVector, letra como Cadena
//	Definir posicion, i Como Entero
//	
//	Dimension fraseVector(20)
//	
//	Hacer 
//		Escribir "Por favor ingrese una frase de m�ximo 20 caracteres"
//		Leer frase
//	Mientras Que Longitud(frase)>20 o Longitud(frase) < 1	
//	
//	cadenaToVector(frase, fraseVector)
//	
//	Hacer 
//		Escribir "Por favor ingrese una letra"
//		Leer letra
//	Mientras Que Longitud(letra)>2 o Longitud(letra) < 1	
//	
//	Hacer 
//		Escribir "Por favor ingrese una posici�n"
//		Leer posicion
//	Mientras Que posicion < 0 o posicion > 19	
//	
//	insertarLetra(letra, posicion, fraseVector, frase)
//	
//	Para i = 0 Hasta 19 Hacer
//		Escribir fraseVector(i)
//	FinPara
//	
//	
//FinAlgoritmo
//
//
//SubProceso cadenaToVector (frase, fraseVector)
//	Definir i Como Entero
//	
//	Para i = 0 Hasta Longitud(frase)-1 Hacer
//		
//		fraseVector(i) = Subcadena(frase,i,i)
//		
//	FinPara
//	
//FinSubProceso
//
//SubProceso insertarLetra(letra, posicion, vector, frase)
//	Definir i Como Entero
//	
//	si posicion > Longitud(frase)-1 Entonces
//		vector(posicion) = letra
//	SiNo		
//		Escribir "Espacio ocupado"
//	FinSi
//	
//FinSubProceso



//7-Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros
//aleatorios. Despu�s, hacer una funci�n que reciba los dos arreglos y diga
//si todos sus valores son iguales o no. La funci�n debe devolver el
//resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo guiaEjerSiete
	
FinAlgoritmo
