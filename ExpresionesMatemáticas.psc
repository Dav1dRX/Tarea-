Funcion Expresiones_Matemáticas
	
	// 1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//la expresion de resuelve de la sigueente manera 
	// 2* a + b - 3 mod 3
	//2 * 3 + 7 - 3 mod 3 
	//6 + 7- 3 mod 3
	//13 - 3 mod 3
	//13 - 0 
	// 13
    Definir a, b, x Como Entero // asignamos variables
	//entrada de datos
    a =3 ; b = 7    //le damos valores a las variables, menos a c por que eso hay que encontrarlo
	
	Escribir "a = 3" 
	Escribir "b = 7" //que nos muetres valores 
	Escribir "y = ???"
	
	Escribir  "y = 2 * a + b - a Mod 3" //que nos muetre los que vamos a hacer
	
	x <- 2 * 3 + 7 - a Mod 3  //dejamos que el progama haga la exprecion
	
	//salida : 

	Escribir "El valor de y es:", x //aqui muestra el resultado 
	//NO SE PUEDE ASIGNAR LA VARIABLE Y Y SE CAMBIO POR X
FinFuncion


//_______________________________________________________________________________________________


Funcion Expresiones_Matemáticas_2
	
	// 2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//luego calculamos el valor de z   HACEMOS EL SIGUIENTE PROCEDIMIENTO
	// z = 10 * 4 + 3 mod 10 + 4
	//z = 40 + 3 mod 10 + 4 
	//z = 43 MOD 14 
	// Z = 1

    Definir a, b Como Entero //definimos variables 
	//aca asignamos valores y que las valla mostrando 
	//entrada de datos:
    a = 10;
	Escribir "a = ",a
	
    b = 4;
	Escribir "b = ",b
	
	Escribir "z = ???"
	
	Definir z Como Real  //aqui vamos a encontrar z
	Z = (a * b + 3) MOD (a + b)
	
	//salida : 
	Escribir "z <- (a * b + 3) MOD (a + b)"
	
	// y que lo muestre
    Escribir "El valor de z es:", z
	
FinFuncion

//_______________________________________________________________________________________________


Funcion Expresiones_Matemáticas_3
	
	//Como a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//hay que reemplazar valores 
	// w = 6 - 2 + 2 *6 mod 2 
	//w = 6 - 2 + 12 mod 2  
	//mod de 12 es igual a 0 
	//w = 6 - 2 + 0 
	// w = 4 
	Definir a, b, w Como Entero 
	//entrada de datos:
	a =6 ; b <- 2   ; w = 0  //asignamos variables 
	
	Escribir "a = 6"  //y que las muestre de una manera rapida y optimizada (no como en el ejercicio 2)
	Escribir "b = 2" 
	Escribir "w = ???"
	
	//salida : 
	Escribir  "w = w = a - b + 2 * a mod b" //mostramos el expresion y resulvemos abajo
	
	w = a - b + 2 * a mod b //aqui se resulvera la expresion 

	Escribir "El valor de w es:", w
	
FinFuncion

//_______________________________________________________________________________________________



Funcion Expresiones_Matemáticas_4
	//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// v = 2 * 5 * 8 div 2 + 4 * 5 mod 8
	//v = 10 + 4 + 20 mod 8
	//v = 10 + 4 + 4 
	// v = 18
	
	Definir a, b, v Como Entero //definimos las variables
	//entrada de datos:
	//aca le damos valor a las variables
	a =8
	Escribir "a =", a
	
	b = 5
	Escribir "b =", b
	
	v = 0
	//salida : 
	Escribir "v = ???" //dinamismo para hacer mas agradable el trabajo
	Escribir ">tenemos que hayar v"
	
	v = 2 * b + a / 2 + 4 * b mod a   //ponemos el problemas y que se muestre en pantalla  

	Escribir  " v = 2 * b + a div 2 + 4 * b mod a"
	
	
	
	Escribir "El valor de v es:", v
	
FinFuncion
//_______________________________________________________________________________________________


Funcion Expresiones_Matemáticas_5
	
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//u = 9 - 12 + 3 * 12 mod 9
	//u = 9 - 12 + 3 * 3
	// u = 9 - 12 + 9
	// u =  - 3 + 9
	// U = 6
	
	//definimos las variables 
    Definir a, b, u Como Entero
	//le damos valor a las variables 
	//entrada de datos:
    a = 12
	Escribir "a = ", a 
	//le ponemos que escriba los valores
    b = 9
	Escribir "b = ",b
	//salida : 
    u = b - a + 3 * (a Mod b)//mediante esta formula saldra el resultado 

	Escribir "u = b - a + 3 * (a Mod b)" 
	
	Escribir "PROSESANDO..." //hacemos como que carga para hacerlo mas interesante 
	
	//y que nos muestra el resultado del problema 
    Escribir "El valor de u es: ", u
	
FinFuncion

//_______________________________________________________________________________________________


Funcion Expresiones_Matemáticas_6
	//de esta manera resolvemos la siguiente expresion
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 3 * 2) + 9         //3 * 5 *  14 mod 3        
	//11 + 9 = 20             //210 mod 3 = 0
	
	//   20  > 0
	
	//por ende la respuesta es verdadero
	
	Definir resultado Como Logico
	//entrada de datos:
	Escribir "veremos si la siguente exprecion es verdadera o falsa"
	Escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	
	//salida : 
	//asignamos variables
	resultado <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3

	//y usamos la funcion SI-ENTONCES para que al ejecutarlo nos muestra la respuesta correcta
	Si resultado Entonces
		Escribir "El resultado es VERDADERO bebe "
	Sino
		Escribir "El resultado es FALSO mi amor "
	FinSi
	
	
	
	
	
FinFuncion

//_______________________________________________________________________________________________

Funcion Expresiones_Matemáticas_7
	//2 *(4 ? 10 + 8)/2* 36 *(1/2)
	// empezamos com las operaciones dentro de los paréntesis
	// 4  - 10 * 8 = 2   
	//simplificamos los otras parentecis
	//1/2 = 0.5 
	//continuamos la oteracion multiplicando y dividiendo de izquiera a derecha
	// 2 * 36 * 0.5 = 36 
	//realizamos la operación de multiplicación y división en la expresión principal
	// 2 * 2/36 = 4/36 = 1/9 
	//salida
	// 1/9 = 0.1111111.....
	
	//definimos variable COMO REAL por trabajaremos con decimales 
    Definir respuesta Como Real
	//entrada de datos:
	Escribir "vamos a resolver el siguiente ejercicio"
	Escribir " 2 * (4 - 10 + 8) / (2 * 36 * (1 / 2))"
	
	//salida : 
	//asignamos variables como la explicion 
    respuesta = 2 * (4 - 10 + 8) / (2 * 36 * (1 / 2))

	//que nos muestra la respuesta correcta bien bonito
    Escribir "la respuesta del ejercicio es ", respuesta
	
	
	
FinFuncion

//_______________________________________________________________________________________________

Funcion Expresiones_Matemáticas_8
	
	// 260 / 12 + 54 - 3 - 85 % 7
	//260 / 12 = 21,6667   //54 % 3 = 0
	//85 % 7 = 1 
	//21.6667 + 0 - 1 
	//salida
	//20.6667
	
	//una vez mas definimos variables
    Definir respuesta Como Real
	//entrada de datos:
	Escribir "VAMOS A RESOLVER: 260 / 12 + 54 % 3 - 85 % 7" //QUE NOS MUESTRE QUE VAMOS A HACER 
	
	
	//le damos valor 
    respuesta = 260 / 12 + 54 % 3 - 85 % 7
	//salida : 
	
	//y que rapidamente nos de la respuesta al ejecutar 
    Escribir "la respuesta de la expresión es ", respuesta
	
	
FinFuncion

//_______________________________________________________________________________________________



Funcion Expresiones_Matemáticas_9
	
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//que nos de una respuesta verdadero o falso 
	//multiplicamos 2 * 3 = 6     2 * 7 = 14 
	// 48 < 6    14 < 12     las dos respuetas son falsas 
	//salida
	// por ende es falso 
	Definir respuesta Como Logico //definimos variables
	
	//entrada de datos:
	respuesta <- (48 < 2 * 3)  | (2 * 7 < 12) //asignamos valores
	
	Escribir "vamos a ver si esta expresion es falsa o verdadera: (48 < 2 * 3) | | (2 * 7 < 12)"
	
	//salida : 
	Si respuesta Entonces
		Escribir "la respuesta es verdadera"
	SiNo  //esto dara un respuesta logica
		Escribir "la respuesta es falsa"
	Fin Si
	
	
	// ESTOY CANSADO JEFE
	
	
	
FinFuncion


//_______________________________________________________________________________________________


Funcion Expresiones_Matemáticas_10
	
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//8 > 2 true         932 < 23 false 
    //        true   |  false  = verdadero 
	//ahora la ultima parte 
	//4 == 2  (falso como 4 va a ser igual  2)
	//salida
	//termina saliendo false
	
	Definir respuesta Como Logico //ya se la sabe aca definimos variable 

	//no se como hacer que muestre la expresion de avajo cuando ejecuta el codigo pere aqui va 
	
	//entrada de datos:
	Escribir "((8 > 2 )  | (932 < 23)) & (4 == 2)"
	
	respuesta = ((8 > 2 )  | (932 < 23)) & (4 == 2)
	
	//salida : 
	Si respuesta Entonces
		Escribir "la respuesta esta verdadera, hijo"
	SiNo  //aca veremos una respuesta 
		Escribir "la respuesat es falsa, hijo"
	Fin Si
	
FinFuncion
	Algoritmo selectivo
		//expresiones_Matemáticas()
		//Expresiones_Matemáticas_2()
		//Expresiones_Matemáticas_3()
		//Expresiones_Matemáticas_4()
		//Expresiones_Matemáticas_5()
		//Expresiones_Matemáticas_6()
		//Expresiones_Matemáticas_7()
		//Expresiones_Matemáticas_8()
		//Expresiones_Matemáticas_9()
		//Expresiones_Matemáticas_10()
FinAlgoritmo
