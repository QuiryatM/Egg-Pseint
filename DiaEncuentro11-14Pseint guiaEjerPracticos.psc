//A-Realiza una función llamada Cooperar que reciba dos variables de tipo
//carácter, una variable debe contener el mensaje "Cooperando" y la otra
//"trabajamos mejor". La función debe concatenar ambos textos.

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



//1-Realizar una función que calcule la suma de dos números. En el algoritmo
//principal le pediremos al usuario los dos números para pasárselos a la
//función. Después la función calculará la suma y lo devolverá para
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



//2-Realizar una función que valide si un número es impar o no. Si es impar
//la función debe devolver un verdadero, si no es impar debe devolver falso.
//Nota: la función no debe tener mensajes que digan si es par o no,
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



//3-Crea una función EsMultiplo que reciba los dos números pasados por el
//usuario, validando que el primer número múltiplo del segundo y devuelva
//verdadero si el primer número es múltiplo del segundo, sino es múltiplo
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
//en esa frase. La función debe devolver la cantidad de veces que encontró
//la letra. Nota: recordar el uso de la	función Subcadena().

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



//5-Realizar una función que reciba un numero ingresado por el usuario y
//averigüe si el número es primo o no. Un número es primo cuando es
//divisible sólo por 1 y por sí mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17,
//etc. Nota: recordar el uso del MOD.

//Algoritmo guiaEjerCinco
//	definir num Como Entero
//	
//	escribir "Ingrese un número"
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


///6-Realizar una función que calcule y retorne la suma de todos los
//divisores del número n distintos de n. El valor de n debe ser ingresado
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



//7-Diseñar una función que reciba un numero en forma de cadena y lo
//devuelva como numero entero. El programa podrá recibir números de hasta
//3 dígitos. Nota: no poner números con decimales ni letras.
//Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

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



//8-Crear una función llamada "Login", que recibe un nombre de usuario y una
//contraseña y que devuelve Verdadero si el nombre de usuario es "usuario1"
//y si la contraseña es "asdasd". Además, la función calculara el número de
//intentos que se ha usado para loguearse, tenemos solo 3 intentos, si nos
//quedamos sin intentos la función devolverá Falso.

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
//		escribir "Te pido la contraseña"
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



//9-Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno.
//Sedesea calcular el jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el 
//	   turno es diurno y en un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre
//del trabajador, el día de la semana, el turno (diurno o nocturno) y la
//cantidad de horas trabajadas. Además, debemos preguntarle al usuario si
//el día de la semana (lunes, martes, miércoles, etc.) era festivo o no,
//para poder calcular el jornal diario. Utilice una función para realizar
//el cálculo.

//Algoritmo guiaEjerNueve
//	definir diaSemana, turno, cantHoras, festivo, ganancia Como Entero
//	definir nombre como caracter
//	
//	Escribir "Ingresa tu nombre"
//	leer nombre
//	escribir "Día de la semana. 1-lunes. 2-martes. 3-miercoles. 4-jueves. 5-viernes"
//	leer diaSemana
//	escribir "En qué turno trabajas?. 1-diurno. 2-nocturno"
//	leer turno
//	escribir "Cuántas horas laburas?"
//	leer cantHoras
//	escribir "El día es festivo? 1-si. 2-no"
//	leer festivo 
//	
//	escribir "La ganancia total del día es " jornal(turno, cantHoras, festivo)
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



//10-Realizar una función que calcule la suma de los dígitos de un número.
//	Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos
//pensar en el resto de una división entre 10. Recordar el uso de la función
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



//11-Realizar una función que reciba un numero ingresado por el usuario y
//averigüe si el número tiene todos sus dígitos impares (ejemplo: 333, 55,
//etc.). Para esto vamos a tener que separar el	numero en partes (si es un
//numero de más de un digito) y ver si cada número es par o impar.
//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el
//numero a cadena para realizar el ejercicio.

//Algoritmo guiaEjerOnce
//    definir num Como Entero
//    definir resultado Como Logico
//    leer num
//    resultado=TotalImpares(num)
//    Escribir "El número ",num, " tiene todos sus números impares? ", resultado
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



//12-Realizar una función que permita obtener el término n de la sucesión de
//Fibonacci. La sucesión de Fibonacci es la sucesión de los siguientes núm:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él.
//Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
	
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1

//Por lo tanto, si queremos calcular el término "n" debemos escribir una
//función que reciba como argumento el valor de "n" y que calcule la serie
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



//13-Realizar una función que reciba un numero ingresado por el usuario y
//averigüe si el número es capicúa o no (Por ejemplo: 12321). Nota: recordar
//el uso del MOD y el Trunc. No podemos	transformar el numero a cadena para
//realizar el ejercicio.

//Algoritmo guiaEjerTrece
//	definir num como entero
//	Escribir "Dame un numero y te diré si es capicua"
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
