Funcion video_1
	
	definir edadusuario Como entero 
	
	Escribir "que edad tienes?"
	leer edadusuario 
	
	Escribir edadusuario," años"
	
FinFuncion




//_______________________________________________________________________________________________

Funcion video_2
	
	definir num1 , num2 , resultado Como Entero
	
	Escribir "ingresa preimer numero" 
	Leer num1
	
	Escribir "ingresa el segundo numero"
	Leer num2
	
	resultado = num1 + num2 
	
	Escribir "eñ resultado de la suma es: ", resultado 
	
	
	
FinFuncion

//_______________________________________________________________________________________________

Funcion video_3
	
	Definir edad Como Entero
	edad = 17 
	
	si edad >= 18 Entonces
		Escribir "eres mayor de edad"
	sino 
		Escribir "eres menor de edad" 
	FinSi
	
	
	
	
	
FinFuncion
//______________________________________________________________________________________________

Funcion video_4
	
	Definir sed, dinero Como caracter
	
	sed = "si"
	dinero = "no" 
	
	si sed = "Si" o dinero = "si"  Entonces
		Escribir "compra una botella de agua"
	SiNo 
		si sed = "no" y dinero "si" Entonces
			Escribir "compra un chocolate "
		sino 
			Escribir "no tienes dinero , ve para la casa"
		FinSi
	FinSi

	
FinFuncion
//___________________________________________________________________________________________
funcion video_5
	Definir numaleatorio Como Entero
	numaleatorio = Aleatorio(0,10) 
	
	Definir numusuario Como Entero
	
	intentos = 3
	
	
	mientras intentos > 0 hacer 
		Escribir "ingresa un numero de 0 a 10" 
		leer numusuario
		si numaleatorio = numusuario Entonces
			Escribir "genial esos es correcto: ", numaleatorio
			intentos = 0 
		SiNo
			intentos = intentos-1 
			Escribir "que mal te quedan ", intentos," intentos "
		FinSi
	FinMientras
	si intentos = 0 Entonces
		Escribir "ya no te quedan intentos" 
	sino 
		Escribir "ganaste"
	FinSi

FinFuncion
//_______________________________________________________________________________________________

Funcion video_6
	
	Escribir "que combo deseas?" 
	Escribir "1: combo 1 "
	Escribir "2: combo 2 "
	Escribir "3: combo 3 "
	Definir combo Como Entero
	Leer combo
	segun combo Hacer
		1:
			Escribir "el valor es de $5.000" 
		2:
			Escribir "el valor es de $2.500"
		3:
			Escribir "el valor es de $1.000"
		De Otro Modo:
			Escribir "no tenemos ese combo" 	
	FinSegun
FinFuncion
//_______________________________________________________________________________________________
Funcion video_7
	Definir num como entero 
	Definir respuesta Como caracter
	
	
	Repetir
		num = Aleatorio(0,10 ) 
		Escribir "el numero Aleatorio es: ", num
		Escribir "deseas otro numero?" 
		leer respuesta
	Hasta Que respuesta = "no"

FinFuncion
//_______________________________________________________________________________________________

Funcion video_8
	Dimension persona(3) 
	persona(1)= "DAVID"
	persona(2) = "JUSTIN"
	persona(3)= "JUAN" 
	
	para i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir "el nombre de mis arreglo es: " , persona(i) 
	FinPara
	
	
FinFuncion
//_______________________________________________________________________________________________
Funcion video_9
	
	Funcion sumar ( dato1 , dato2) 
		Escribir "el resultado es " , dato1 + dato2 
FinFuncion
Algoritmo xd
	Leer dato1
	Leer dato2
	sumar = ( dato1, dato2)

	
FinFuncion





//_______________________________________________________________________________________________

Algoritmo selectivo 
	//video_1()
	//video_2()
	//video_3()
	//video_4()
	//video_5()
	//video_6()
	//video_7()
	//video_8()
	video_9()
FinAlgoritmo

