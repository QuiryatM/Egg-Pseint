///Ingrese un número de tres cifras y muestre la unidad,
///decena y la centena.


Algoritmo sin_titulo
	Definir num, uni, dec, cen Como Entero
	
	Escribir "Ingrese un numero de tres cifras"
	leer num
	
	uni= num MOD 10
	num= trunc(num/10)
	dec= num MOD 10
	num= trunc(num/10)
	cen= num MOD 10
	
	Escribir "uni: " uni
	Escribir "dec: " dec
	Escribir "cen: " cen
	
FinAlgoritmo
