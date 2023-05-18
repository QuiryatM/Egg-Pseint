//A-Realiza una funci�n llamada Cooperar que reciba dos variables de tipo
//car�cter, una variable debe contener el mensaje "Cooperando" y la otra
//"trabajamos mejor". La funci�n debe concatenar ambos textos.

//Funcion retorno <- cooperar (ab, bc )
//	definir retorno Como Caracter
//	Escribir "Estuvimos... " ab
//	Escribir "Y ahora... " bc
//Fin Funcion
//
//
//Algoritmo manosALaObra
//	Definir ab, bc, resultado Como Caracter
//	ab= "Cooperando"
//	bc= "trabajamos mejor"
//	resultado = cooperar (ab, bc)
//	
//FinAlgoritmo



//1-Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo
//principal le pediremos al usuario los dos n�meros para pas�rselos a la
//funci�n. Despu�s la funci�n calcular� la suma y lo devolver� para
//imprimirlo en el algoritmo.

//Algoritmo guiaEjerUno
//	Definir num1, num2, resultado Como Entero
//	Escribir "Realicemos una suma"
//	Escribir "Ingresa un numero"
//	Leer num1
//	Escribir "Ingresa otro numero"
//	Leer num2
//	resultado= suma (num1, num2)
//	Escribir "El resultado de la operacion es: " resultado
//FinAlgoritmo
//
//Funcion retorno <- suma (num1, num2)
//	Definir retorno Como Entero
//	retorno = num1+num2
//FinFuncion



//2-Realizar una funci�n que valide si un n�mero es impar o no. Si es impar
//la funci�n debe devolver un verdadero, si no es impar debe devolver falso.
//Nota: la funci�n no debe tener mensajes que digan si es par o no,
//eso debe pasar en el Algoritmo.

//Algoritmo guiaEjerDos
//	Definir num, impar Como Entero
//	Definir resultado Como Logico
//	Escribir "Ingresa un numero"
//	Leer num
//	resultado = (num MOD 3==0)
//	Escribir resultado
//	
//FinAlgoritmo
//
//Funcion resultado <- residuo (num)
//	Definir resultado Como Logico
//	resultado = num MOD 3==0
//	
//FinFuncion



//3-Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el
//usuario, validando que el primer n�mero m�ltiplo del segundo y devuelva
//verdadero si el primer n�mero es m�ltiplo del segundo, sino es m�ltiplo
//que devuelva falso.

//Algoritmo guiaEjerTres
//	Definir num1, num2 Como Entero
//	Escribir "Ingresa dos numero"
//	Leer num1, num2
//	esMultiplo(num1, num2)
//	
//FinAlgoritmo
//
//Funcion esMultiplo (x,z)
//	Si x MOD z == 0 Entonces
//		Escribir x " es multiplo de " z
//	SiNo
//		Escribir "el primer numero no es multiplo del segundo"
//	Fin Si
//	
//Fin Funcion



//4-Realizar un programa que pida al usuario una frase y una letra a buscar
//en esa frase. La funci�n debe devolver la cantidad de veces que encontr�
//la letra. Nota: recordar el uso de la	funci�n Subcadena().

///Por algun motivo, a veces elimina 1 vez la letra (ej: si aparece 4 veces dice que aparece 3)
//Algoritmo guiaEjerCuatro
//	Definir frase, letra Como Caracter
//	Definir cantidad Como Entero
//	Escribir "Ingresa una frase"
//	Leer frase
//	Escribir "Ingresa una letra"
//	Leer letra
//	
//	cantidad = buscar (frase,letra)
//	Escribir "Letra encontrada ", cantidad, " veces"
//FinAlgoritmo
//
//Funcion contador <- buscar (frase2, letra2)
//	Definir contador, i, num Como Entero
//	contador = 0
//	i = 0
//	num = Longitud(frase2)
//	Mientras i < num Hacer
//		si letra2 == SubCadena(frase2,i,i) Entonces
//			contador = contador + 1
//		FinSi
//		i = i + 1
//	FinMientras	
//Fin Funcion



//5-Realizar una funci�n que reciba un numero ingresado por el usuario y
//averig�e si el n�mero es primo o no. Un n�mero es primo cuando es
//divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17,
//etc. Nota: recordar el uso del MOD.

//Algoritmo guiaEjerCinco
//	definir num Como Entero
//	
//	escribir "Ingrese un n�mero"
//	leer num
//	
//	si EsPrimo(num) = Verdadero
//		escribir "El numero " num " es primo"
//	SiNo
//		escribir "El numero " num " no es primo"
//	FinSi
//	
//FinAlgoritmo
//
//Funcion retorno <- EsPrimo ( unNumero )
//	definir retorno Como Logico
//	definir i, cont como entero
//	i = 0
//	cont = 0
//	
//	Para i<-1 Hasta (unNumero) Hacer
//		si unNumero % i == 0
//			cont = cont + 1
//		FinSi	
//	Fin Para
//	
//	si cont <= 2 Entonces
//		retorno = Verdadero
//	FinSi
//	
//Fin Funcion
//


///6-Realizar una funci�n que calcule y retorne la suma de todos los
//divisores del n�mero n distintos de n. El valor de n debe ser ingresado
//por el usuario.

//Algoritmo guiaEjerSeis
//	Definir num, resultado Como Entero
//	Escribir "Ingresa un numero"
//	Leer num
//	resultado = suma (divisores, num)
//	Escribir "La suma de todos los divisores de " n " sin incluirse es: " resultado
//FinAlgoritmo
//
//Funcion suma <- sumaDivisores (num)
//	Definir i, cont Como Entero
//	
//	
//	i = i + 1
//	cont=0
//	retorno = divisores+num
//Fin Funcion



//7-Dise�ar una funci�n que reciba un numero en forma de cadena y lo
//devuelva como numero entero. El programa podr� recibir n�meros de hasta
//3 d�gitos. Nota: no poner n�meros con decimales ni letras.
//Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

//Algoritmo guiaEjerSiete
//	Definir num Como Caracter
//	Escribir "ingrese un numero entero de maximo 3 digitos"
//	leer num
//	
//	Escribir "devolver a entero " volverEntero(num)
//FinAlgoritmo
//
//Funcion numEntero <- volverEntero(n)
//	definir longitude,numEntero Como Entero
//	
//	longitude=longitud(n)
//	
//	si longitude <= 3 entonces
//		numEntero=convertirAnumero(n)
//	finsi
//	
//Fin Funcion



//8-Crear una funci�n llamada "Login", que recibe un nombre de usuario y una
//contrase�a y que devuelve Verdadero si el nombre de usuario es "usuario1"
//y si la contrase�a es "asdasd". Adem�s, la funci�n calculara el n�mero de
//intentos que se ha usado para loguearse, tenemos solo 3 intentos, si nos
//quedamos sin intentos la funci�n devolver� Falso.

//Algoritmo guiaEjerOcho
//	definir usuario, contra como caracter
//	definir numIntentos como entero
//	Definir flag Como Logico
//	
//	numIntentos=0
//	flag = falso
//	mientras numIntentos<3 y !flag
//		escribir "Te pido el usuario"
//		leer usuario
//		escribir "Te pido la contrase�a"
//		leer contra
//		flag = login(usuario,contra,numIntentos)
//		escribir login(usuario,contra,numIntentos)
//		numIntentos = numIntentos + 1
//	finmientras
//	
//FinAlgoritmo
//
//Funcion retorno <- login (user, pass, numIntentos)
//	definir i Como Entero
//	definir retorno como logico 
//	retorno = Falso
//	si user="usuario1" y pass="asdasd"
//		retorno=verdadero
//		//		numIntentos=3
//	FinSi
//	
//FinFuncion



//9-Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno.
//Sedesea calcular el jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el 
//	   turno es diurno y en un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente informaci�n al usuario: el nombre
//del trabajador, el d�a de la semana, el turno (diurno o nocturno) y la
//cantidad de horas trabajadas. Adem�s, debemos preguntarle al usuario si
//el d�a de la semana (lunes, martes, mi�rcoles, etc.) era festivo o no,
//para poder calcular el jornal diario. Utilice una funci�n para realizar
//el c�lculo.

//Algoritmo guiaEjerNueve
//	definir diaSemana, turno, cantHoras, festivo, ganancia Como Entero
//	definir nombre como caracter
//	
//	Escribir "Ingresa tu nombre"
//	leer nombre
//	escribir "D�a de la semana. 1-lunes. 2-martes. 3-miercoles. 4-jueves. 5-viernes"
//	leer diaSemana
//	escribir "En qu� turno trabajas?. 1-diurno. 2-nocturno"
//	leer turno
//	escribir "Cu�ntas horas laburas?"
//	leer cantHoras
//	escribir "El d�a es festivo? 1-si. 2-no"
//	leer festivo 
//	
//	escribir "La ganancia total del d�a es " jornal(turno, cantHoras, festivo)
//FinAlgoritmo
//
//
//Funcion retorno <- jornal (turno, cantHoras, festivo)
//	definir retorno Como real
//	
//	si festivo==1
//		si turno==1
//			retorno=cantHoras*90*1.1
//		sino 
//			retorno=cantHoras*125*1.15
//		FinSi
//	SiNo
//		si turno==1
//			retorno=cantHoras*90
//		sino 
//			retorno=cantHoras*125
//		FinSi
//	FinSi
//FinFuncion



//10-Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//	Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos
//pensar en el resto de una divisi�n entre 10. Recordar el uso de la funci�n
//Mod y Trunc.

//Algoritmo guiaEjerDiez
//	Definir n Como Entero
//	Escribir "Ingrese un numero entero"
//	leer n
//	n=abs(n)
//	
//	Escribir calcularSumaDeDigitos(n)
//FinAlgoritmo
//
//Funcion suma <- calcularSumaDeDigitos ( nume )
//	Definir suma,i, modulo  Como entero
//	
//	Suma=0
//	Modulo=0
//	Mientras nume>=10  Hacer
//		modulo= nume Mod 10
//		suma=suma+modulo
//		nume= trunc(nume/10)
//		
//	Fin Mientras
//	suma=suma+nume
//	
//Fin Funcion



//11-Realizar una funci�n que reciba un numero ingresado por el usuario y
//averig�e si el n�mero tiene todos sus d�gitos impares (ejemplo: 333, 55,
//etc.). Para esto vamos a tener que separar el	numero en partes (si es un
//numero de m�s de un digito) y ver si cada n�mero es par o impar.
//	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el
//numero a cadena para realizar el ejercicio.

//Algoritmo guiaEjerOnce
//    definir num Como Entero
//    definir resultado Como Logico
//    leer num
//    resultado=TotalImpares(num)
//    Escribir "El n�mero ",num, " tiene todos sus n�meros impares? ", resultado
//FinAlgoritmo
//
//
//Funcion impar <- TotalImpares ( n )
//    definir impar Como Logico
//    definir parte, contador,i, var Como Entero
//    //n=abs(n)
//    si n<0
//        n=n*(-1)
//    FinSi
//    i=1
//    var=1
//    mientras n>=1
//        contador=n%10
//        parte=trunc(n/10)
//        i=i+1
//		
//        si contador%2<>0
//            var=var+1
//        SiNo
//            var=var-1
//			
//        FinSi
//        n=parte
//    FinMientras
//    si var==i
//        impar=Verdadero
//    SiNo
//        impar=falso
//    FinSi
//Fin Funcion



//12-Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de
//Fibonacci. La sucesi�n de Fibonacci es la sucesi�n de los siguientes n�m:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l.
//Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
	
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1

//Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una
//funci�n que reciba como argumento el valor de "n" y que calcule la serie
//hasta llegar a ese valor.

//Algoritmo guiaEjerDoce
//	definir num1, d Como Entero
//	
//	escribir "ingrese un numero"
//	leer num1
//	d  = fibo(num1)
//	
//FinAlgoritmo
//
//Funcion retorno <- fibo (x)
//	definir num1, num2,num3, i Como Entero
//	num1=0
//	num2=1
//	num3=num2
//	Para i = 1 hasta x Con Paso 1 Hacer
//		escribir Sin Saltar num1 ", " 
//		num3=num1+num2
//		num1=num2
//		num2=num3
//	FinPara
//	
//FinFuncion



//13-Realizar una funci�n que reciba un numero ingresado por el usuario y
//averig�e si el n�mero es capic�a o no (Por ejemplo: 12321). Nota: recordar
//el uso del MOD y el Trunc. No podemos	transformar el numero a cadena para
//realizar el ejercicio.

//Algoritmo guiaEjerTrece
//	definir num como entero
//	Escribir "Dame un numero y te dir� si es capicua"
//	leer num
//	Escribir EsCapicua(num)
//FinAlgoritmo
//
//
//Funcion solucion <- EsCapicua ( n )
//	definir contador, j,i, comas,var, parte2 Como Entero
//	definir parte,inverso Como Real
//	definir romper,solucion Como Logico
//	contador=SaberDigitos(n)
//	parte=n
//	inverso=n
//	i=1	
//	j=0	
//	comas=0
//	var=n
//	Mientras inverso>=1 y i<=contador
//		si i==1
//			j=trunc(n/(10^(contador-i)))
//		SiNo
//			j=trunc(n/(10^(contador-i)))%10
//		FinSi
//		
//		romper=falso
//		mientras romper==falso
//			parte2=var%10
//			var=trunc(var/10)
//			si parte2==j
//				comas=comas+1					
//			FinSi
//			romper=Verdadero
//		FinMientras
//		
//		i=i+1
//		inverso=n
//	FinMientras
//	solucion=comas==contador
//FinFuncion
//
//
//funcion digitos<- SaberDigitos(nu)
//	definir digitos como entero
//	Definir x como real
//	x=nu
//	digitos=0
//	Mientras x>=1
//		digitos=digitos+1				
//		x=x/10			
//	FinMientras 
//FinFuncion	
