//Dise�a un programa que guarde una vocal secreta en una variable, debemos
//pedirle al usuario que intente adivinar la vocal secreta, e intentar�
//tantas veces como sea necesario hasta que la adivine.

//Algoritmo manosALaObra
//	Definir vocal, vocalSecret Como Caracter
//	vocalSecret= "e"
//	vocalSecret=Mayusculas(vocalSecret)
//	Repetir
//		Escribir "Ingresa una vocal"
//		Leer vocal
//	Mientras Que vocalSecret <> vocal
//	
//	Escribir "Bien hecho"
//	
//FinAlgoritmo



//1-Teniendo en cuenta que la clave es "eureka", escribir un programa
//que nos pida ingresar una clave. S�lo se cuenta con 3 intentos para
//acertar, si fallamos los 3 intentos se deber�	mostrar un mensaje
//indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la clave
//se deber� mostrar un mensaje que indique que se ha ingresado al
//sistema correctamente.

//Algoritmo guiaEjerUno
//	Definir palabraClave, palabraIngresada Como Caracter
//	Definir intento Como Entero
//	palabraClave = "eureka"
//	intento = 0
//	Repetir
//		intento = intento + 1
//		Escribir "Ingrese palabra clave, intento: " intento
//		leer palabraIngresada
//	Hasta Que  palabraClave = palabraIngresada o intento >= 3
//	
//	Si palabraClave = palabraIngresada  Entonces
//		Escribir "Has ingresado correctamente"
//	SiNo
//		Escribir "Intentos agotados"
//	Fin Si
//	
//FinAlgoritmo



//2-Escribir un programa que lea n�meros enteros hasta teclear 0 (cero).
//Al finalizar el programa se debe mostrar el m�ximo n�mero ingresado,
//el m�nimo, y el promedio de todos ellos.

//Algoritmo guiaEjerDos
//	Definir numMaximo, numMenor, numIngresado, suma, promedio, i Como Real
//	numMaximo=0
//	numMenor=0
//	i=0
//	suma=0
//	promedio=0
//	
//	Repetir
//		Escribir "Ingresa un numero"
//		Leer numIngresado
//		Si numIngresado <> 0 Entonces
//			suma=suma + numIngresado
//			i= i + 1
//			Si numIngresado > numMaximo Entonces
//				numMaximo = numIngresado
//			FinSi
//			Si numIngresado < numMenor Entonces
//				numMenor = numIngresado
//			FinSi
//			Si i == 1
//				numMaximo = numIngresado
//				numMenor = numIngresado
//			FinSi
//		Fin Si
//		
//	Mientras Que  numIngresado <> 0
//	
//	Si i > 0
//		promedio= suma/i
//	FinSi
//	Escribir "El promedio es: " promedio
//	Escribir "El numero mayor es: " numMaximo
//	Escribir "El numero menor es: " numMenor
//	
//FinAlgoritmo



//3-Realizar un programa que solicite al usuario su c�digo de usuario
//(un n�mero entero mayor que cero) y su contrase�a num�rica (otro 
//n�mero entero positivo). El programa no le debe permitir continuar
//hasta que introduzca como c�digo 1024 y como contrase�a 4567. El
//programa finaliza cuando ingresa los datos correctos.

//Algoritmo guiaEjerTres
//	Definir codUsuario, contrasenia Como Entero
//	
//	codUsuario=1024
//	contrasenia=4567
//	
//	Repetir 
//		Escribir "Ingresa  tus datos"
//		Repetir
//			Escribir "Ingresa tu codigo"
//			Leer codUsuario		
//		Mientras Que codUsuario <= 0
//		Repetir
//			Escribir "Ingresa tu contrase�a"
//			Leer contrasenia
//		Mientras Que contrasenia <= 0
//	Mientras Que codUsuario <> 1024 y contrasenia <> 4567
//	
//	Escribir "Has ingresado correctamente"
//		
//FinAlgoritmo



//4-Se debe realizar un programa que:
//1) Pida por teclado un n�mero (entero positivo).
//2) Pregunte al usuario si desea introducir o no otro n�mero.
//3) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

//Algoritmo guiaEjerCuatro
//	Definir num, suma Como Entero
//	Definir respuesta Como Caracter
//	suma = 0
//	respuesta = " "
//	Mientras respuesta <> "n" Hacer
//		num = 0
//		Mientras num <= 0 hacer
//			Escribir "Introduce un n�mero entero positivo: "
//			Leer num
//		FinMientras
//		suma <- suma + num
//		Escribir " "
//		Escribir "�Desea introducir otro n�mero? (s/n): "
//		Leer respuesta
//	FinMientras
//	Escribir " "
//	Escribir "La suma de los n�meros introducidos es: ", suma
//
//	
//FinAlgoritmo



//5-Hacer un algoritmo para calcular la media de los n�meros pares e
//impares, s�lo se ingresar� diez n�meros.

//Algoritmo guiaEjerCinco
//	Definir par, impar Como entero
//	Definir sumaPar, sumaImpar, num, promedio Como Real
//	sumaPar=0
//	sumaImpar=0
//	num=1
//	par=0
//	impar=0
//	Mientras num<>0 Hacer
//		Escribir "Ingresa un numero"
//		leer num
//		Si num <> 0 Entonces
//			si num mod 2 == 0 Entonces
//				sumaPar = sumaPar + num
//				par = par + 1
//
//			SiNo
//				sumaImpar = sumaImpar + num
//				impar = impar + 1
//				
//			Fin Si
//			
//		FinSi		
//		
//	Fin Mientras
//	Escribir "La suma de los numeros pares es: " sumaPar
//	Escribir "Numeros pares es: " par
//	Escribir "La media de numeros pares es: " sumaPar/par
//	Escribir "La suma de los numeros impares es: " sumaImpar
//	Escribir "Numeros impares es: " impar
//	Escribir "La media de numeros pares es: " sumaImpar/impar
//	
//FinAlgoritmo



//6-Se pide escribir un programa que calcule la suma de los N primeros
//n�meros pares. Es decir, si ingresamos el n�mero 5 como valor de N,
//el algoritmo nos debe realizar la suma de los siguientes 
//valores: 2+4+6+8+10.

//Algoritmo guiaEjerSeis
//	Definir num, suma, i Como Entero
//	Escribir "Ingrese un numero"
//	Leer num
//	suma = 0
//	i=0
//	Mientras i < num Hacer
//		i = i + 1
//		suma = suma + i * 2
//	Fin Mientras
//	Escribir "La suma de los numeros es: " suma
//	
//FinAlgoritmo



//7-Programar un juego donde la computadora elige un n�mero al azar
//entre 1 y 10, y a continuaci�n el jugador tiene que adivinarlo. La
//estructura del programa es la siguiente:
//1o) El programa elige al azar un n�mero n entre 1 y 10.
//2o) El usuario ingresa un n�mero x.
//3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande
//o m�s peque�o	que el n�mero ingresado.
//4o) Repetimos desde 2) hasta que x sea igual a n.

//El programa tiene que imprimir los mensajes adecuados para informarle
//al usuario qu� hacer y qu� pas� hasta que adivine el n�mero.

//Algoritmo guiaEjerSiete
//	Definir num, numAleatorio Como Entero
//	
//	numAleatorio=Aleatorio(1,10)
//	
//	Hacer
//		Escribir "Digita un n�mero a ver si adivinas el numero clave"
//		Leer num
//		si num>numAleatorio
//			Escribir "Te pasaste, baja un poco"
//		SiNo
//			si num<numAleatorio
//				Escribir "Casi, suma un poco"
//			SiNo
//				Escribir "���CORRECTO!!!"
//			FinSi
//			
//		FinSi
//	Mientras Que num<>numAleatorio
//	
//FinAlgoritmo