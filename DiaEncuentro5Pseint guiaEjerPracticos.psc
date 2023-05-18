//1-Realiza un programa que sólo permita introducir los caracteres ?S? y
//?N?. Si el usuario ingresa alguno de esos dos caracteres se deberá de
//imprimir un mensaje por pantalla que diga "CORRECTO", en caso 
//contrario, se deberá imprimir "INCORRECTO".

//Algoritmo guiaEjerUno
//	Definir caracterIngresado Como caracter
//	Escribir "Ingresa un caracter "
//	leer caracterIngresado
//	caracterIngresado=Mayusculas (caracterIngresado)
//	Si caracterIngresado== "S" o caracterIngresado== "N" Entonces
//		Escribir "CORRECTO"
//	SiNo 
//		Escribir "INCORRECTO"
//	Fin Si
//FinAlgoritmo



//2-Realizar un programa que pida un número y determine si ese número es
//par o impar. Mostrar en pantalla un mensaje que indique si el número
//es par o impar. (para que un número sea par, se debe dividir entre dos
//y su resto debe ser igual a 0).

Algoritmo guiaEjerDos
	definir num Como Entero
	EScribir "ingresa un numero"
	leer num
	
	Si num MOD 2==0 Entonces
		Escribir "el numero " num " es par"
	SiNo
		Escribir "el numero " num " es impar"
	Fin Si
FinAlgoritmo



//3-Realizar un programa que pida introducir solo frases o palabras de 6
//caracteres. Si el usuario ingresa una frase o palabra de 6 caracteres
//se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en
//caso contrario, se deberá imprimir "INCORRECTO".

//Algoritmo guiaEjerTres
//	definir frase Como Caracter
//	leer frase
//	Si Longitud(frase) == 6 Entonces
//		Escribir "CORRECTO"
//	SiNo
//		Escribir "INCORRECTO"
//	Fin Si
//FinAlgoritmo



//4-Realizar un programa que pida una frase o palabra y si la frase o
//palabra es de 4 caracteres de largo, el programa le concatenara un
//signo de exclamación al final, y si no es de 4 caracteres el programa
//le concatenara un signo de interrogación al final. El	programa
//mostrará después la frase final.

//Algoritmo guiaEjerCuatro
//	Definir frase Como Caracter
//	Escribir "Ingresa una frase"
//	Leer frase
//	Si Longitud(frase)==4 Entonces
//		Escribir frase "!"
//	SiNo
//		Escribir frase "?"
//	Fin Si
//	
//FinAlgoritmo



//5-Escriba un programa que pida 3 notas y valide si esas notas están
//entre 1 y 10. Si están entre esos parámetros se debe poner en
//verdadero una variable de tipo lógico y si no	ponerla en falso. Al
//final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.

//Algoritmo guiaEjerCinco
//	Definir n1, n2, n3 Como Real
//	leer n1
//	Leer n2
//	Leer n3
//	
//	Si n1>=1 y n1<=10 y n2>=1 y n2<=10 y n3>=1 y n3<=10 Entonces
//		Escribir "Verdadero"
//	SiNo
//		Escribir "Falso"
//	Fin Si
//FinAlgoritmo



//6-Escriba un programa que pida una frase o palabra y valide si la
//primera letra de esa frase es una ?A?. Si la primera letra es una ?A?,
//se deberá de imprimir un mensaje por pantalla	que diga "CORRECTO", en
//caso contrario, se deberá imprimir "INCORRECTO".

///Algoritmo guiaEjerSeis
//	Definir primera, palabra Como Caracter
//	Escribir "Ingrese una palabra"
//	Leer palabra
//	palabra = Mayusculas(palabra)
//	
//	primera= SubCadena(palabra,0,0)
//	palabra= SubCadena(primera,0,0)
//	
//	Si primera==palabra Entonces
//		Escribir "CORRECTO"
//	SiNo
//		Escribir "INCORRECTO"
//	Fin Si
//	
//FinAlgoritmo



//7-Continuando el ejercicio anterior, ahora se pedirá una frase o
//palabra y se validara si la primera letra de la frase es igual a la
//última letra de la frase. Se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

//Algoritmo guiaEjerSiete
//	Definir palabra, primera, ultima Como Caracter
//	Escribir "ingresa una palabra"
//	Leer palabra
//	
//	primera=Subcadena(palabra, 0,0)
//	ultima=Subcadena(palabra,(Longitud(palabra)-1), (Longitud(palabra)-1))
//	Si primera==ultima Entonces
//		Escribir "CORRECTO"
//	SiNo
//		Escribir "INCORRECTO"
//	Fin Si
//	
//FinAlgoritmo











