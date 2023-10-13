

	
	Funcion Ejercicios_algoritmos_secuenciales
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.

		
		Definir num1, num2 Como Entero//asignamos variables
		
		//a las variables le damos valor 0 por que el valor lo ponemos nosotros mas adelante 
		num1 = 0 ; num2 = 0  ; suma = 0 
		Escribir "BIENVENIDO A LA CALCULADORA PRO 2023"//UNA ENTRADA BONITA 
		
		Escribir "escriba el primer numero "
		
		Leer num1  //hacemos que el bot pida los valores a sumar y los guarde 
		
		Escribir "escriba el segundo numero "
		
		Leer num2 
		Escribir "procesando..." // un poco de dinamismo 
		
		suma = num1 + num2 // aca simplemente realiza la suma 
		
		Escribir num1, "+" ,num2, "=" , suma
		
		
	FinFuncion



//_______________________________________________________________________________________________
	
	Funcion Ejercicios_algoritmos_secuenciales_1
	   //Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,luego calcula y muestra su área.

		
		definir base, altura, area Como Real
		
		base = 0 
		altura = 0 
		area = (base * altura) / 2
		
		Escribir "CALCULADORA PROFECIONAL DEL AREA DE UN TRIANGULO 2023" //entrada bonita y profecional
		
		
		//aca pedimos datos de una manera profecional y los guardamos
		
	    // base x altura le pedimos los dato en el orden correcto 
		Escribir "Escriba la base de su triangulo "
		
		Leer base // guardamos base
		
		Escribir "A continuacion escriba la altura de su triangulo " 
		
		Leer altura //guardamos altura 
		
		Escribir "Procesando..." //para ponerlo mas llamativo y me contraten 
		
		Escribir "EXITO!!"
		
		area = (base * altura) / 2  //aca tenemos la formula una vez mas y que muentre el resultado 
		
		Escribir "El area de tu triangulo es ", area 
		
		
		
		
FinFuncion
	
//_______________________________________________________________________________________________
	
	
Funcion Ejercicios_algoritmos_secuenciales_2
	
//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.

	
	Definir num1 Como Entero //definimos variables 
	
	
	Escribir "quieres saber si tu numero es par o impar?"
	num1 = 0 //le pedimos a usuario que ingrese su numero 
	Escribir "ingrese su numero"
	
	//guardamos el numero
	Leer num1
	
	Si num1 % 2 = 0 Entonces //sabremo si el numero es par si es divicible para 2 
		Escribir "tu numero si es par,felicidades :)"
	SiNo
	 // si no es divicible para 2 , no es par y mostrara este texto triste
		Escribir "tu numero no es par :(" 
	Fin Si
	
	
FinFuncion

	
//_______________________________________________________________________________________________


	
//Calculadora simple: Crea una calculadora que realice operaciones
//básicas como suma, resta, multiplicación y división, según la
	//elección del usuario.


	Funcion Ejercicios_algoritmos_secuenciales_3
		
		Definir  num1,num2,res Como Real
		Definir operacion Como Caracter
		num1=0;num2=0;res=0;operacion=""
		//definimos variables , operacion = + . - * , /
		
		Escribir "calculadora mater nuclear"
		Escribir "Ingrese que operacion quiress realizar (+, -, *, /):"
		
	
		leer operacion  //vamos a pedir la operacion a realizar 
		
		Escribir "Ingrese primero digito: "
		
		Leer num1
		
		Escribir "Ingrese segundo digito: "
		
		Leer num2
		
		Si operacion="+"  Entonces
			res=num1+num2
			Escribir num1,"+",num2,"=",res
		SiNo
			Si operacion="-" Entonces
				res=num1-num2
				Escribir num1,"-",num2,"=",res
			SiNo
				Si operacion="*" Entonces
					res=num1*num2
					Escribir num1,"*",num2,"=",res	
				SiNo
					Si operacion="/" Entonces
						res=num1/num2
						Escribir num1,"/",num2,"=",res
					SiNo
						Escribir "Operacion invalida ingrese operador(+,-,*,/)"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		//aqui que segun la operacion guardada realize la operacion
		//si pone al que no va el programa se lo haga saber
		
		
		
FinFuncion

//_______________________________________________________________________________________________
	
Funcion Ejercicios_algoritmos_secuenciales_4
	
//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	
	//definimos variables
	Definir num1, resultado, m Como entero

    Escribir "generador para tabla de multiplicar "
	Escribir "ingresa tu numero a multiplicar"
	//pedimos el numero a multiplica y lo guaradamos 
    Leer num1
	
    Escribir "Tabla de multiplicar del ", num1, ":"
	
	//usamos PARA que es un bucle que haga del 1 al 10 al numero(num1)
	
    Para m Desde 1 Hasta 10 Hacer
        resultado <- num1 * m   //aca ponemos cual sera el resultado , ponemos la operacion como tal
		
		//que nos muestre el numero a multiplicar(num1) X (por) M que el el bucle del 1 al 10 
		// POR ULTIMO RESULTADO 
        Escribir num1, " x ", m, " = ", resultado
		
	FinPara
		//chevere que nos muestre lo que hizo
	Escribir "esta es la tabla de multiplicar del ", num1
	
	
FinFuncion

//_______________________________________________________________________________________________


//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras


Funcion Ejercicios_algoritmos_secuenciales_5
	
	Definir palabra1, palabra2, newpalabra Como Caracter   //definimos variables
	//entrada de datos 
	escribir "ingresa tu primera frase o palabra"
	
	leer palabra1 //pidemos que ingrese la palabra o frase y guaramos con LEER
	
	Escribir "ingresa tu segunda frase o palabra "
	
	leer palabra2  //lo mismo aqui 
	
	//para conseguir la nueva palab9ra lo hacemos de la siguiente manera 
	newpalabra = palabra1+ " " +palabra2
	
	escribir newpalabra
	//finalmente que escriba la union de las 2 variables
	
FinFuncion
	
//_______________________________________________________________________________________________

//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos

Funcion  Ejercicios_algoritmos_selectivos
	//definimos variables 
    Definir num1, num2, num3, pro Como Real
	
	//pedimos digitos y guadamos para dedir el siguiente 
    Escribir "Ingrese el primer número: "
    Leer num1
	
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    Escribir "Ingrese el tercer número: "
    Leer num3
	
    // asuminos que el primer numero es el mayor inicialmente 
	//pro = mayor (para no confundirme)
    pro <- num1
	
    // Comparamos el segundo número con el mayor actual (el primero)
	//usamos la condicion si para hacer un tipo de pregunta
    Si num2 > pro Entonces
        pro <- num2
    FinSi
	
	//comparacion secuencialmente para encontrar un resultado correcto
	
    // Comparamos el tercer número con el mayor actual
    Si num3 > pro Entonces
        pro <- num3
    FinSi
	
    Escribir "El número mayor es: ", pro
//aqui que nos muestre la respuesta correcta

FinFuncion

//_______________________________________________________________________________________________

//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).


Funcion Ejercicios_algoritmos_selectivos_2
	
	Definir edad Como Entero //asignamos variables
	
	Definir nombre Como Caracter//ESTO ES ADICIONAL 
	
	escribir"No sabes si tienes que ir a votar?"
	
	Escribir "Escribe tu nombre"
	leer nombre
	
	Escribir "Que edad tienes?"
	Leer edad
	//pedimos datos y guardamos 
	
	
	//luego usamos la siguiente condicion 
	si edad >= 18 Entonces
		Escribir nombre,",",edad, " años, si puedes votar" //si es mayor a 18  mostrara esto 
		
    sino 
		Escribir nombre " eres menor de edad, no puedes votar"
		//si no mostrara esto :( 
		
	FinSi
	



FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_3
	
    //Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) 
    //a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.
	Definir peso,  altura , bmi Como Real
	definir categoria Como cadena
	Escribir "QUIRES SABES SI ESTA SALUDABLE O GORDO?"
	
	Escribir "Indica aqui cuanto pesas " 
	Leer peso
	// pedimos los datos al usuario , el peso y la altura 
	Escribir "Indica aqui cuanto mides"
	leer altura 
	
	bmi = peso / (altura * altura)  //mediante esta formula se determinara el bim ( indice de masa corporal )
	
	//aqui va lo tormentoso 
	

	si bmi < 18.5 Entonces //si el bmi es mejor a 18.5  = peso bajo 
		categoria = "peso bajo"
	 SiNo Si bmi <= 18.5 y bmi <24.9 Entonces //si bmi es mejor o igual y bmi es menor a 24.9 = saludable 
		  categoria = "peso saludable"
	      SiNo si bmi < 25 Entonces
			 categoria = "sobrepeso"
		       SiNo si bmi <= 30 y bmi < 34.9 Entonces
					categoria = "obesidad tipo 1"  //asi vamos haciendo cada uno de las categorias 
				 SiNo si bmi < 35 Entonces 
						categoria = "obesidad tipo 2"   
					 SiNo si bmi <= 40 y bmi < 49.9 Entonces
							categoria = "obesidad tipo 3"	
						 SiNo si bmi < 50 Entonces
								categiria = "obesidad tipo 4"
							FinSi 
					   FinSi
					FinSi
			   FinSi  //importante siempre cerrar SI de manera ordenada y correcta
		  FinSi
		FinSi
	FinSi
	

	Escribir "tu indice de masa corporal de ", bmi
	Escribir "tu categoria de peso es " , categoria 

// aca solo que nos muestre la categoria segun  nuestro peso y altura 

FinFuncion

//_______________________________________________________________________________________________


//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.

Funcion Ejercicios_algoritmos_selectivos_4
	
	Definir digito Como Real
	definir categoria Como Caracter
	//definimos variables 
	
	
	Escribir "ingresa tu numero" 
	leer digito //pedimos el numero 
	
	si digito >= 1 Entonces     //SI EL NUMERO INGRESADO ES MAYOR O IGUAL A 1 SERA UN NUMERO POSITIVO
		categoria = "positivo"
	   sino si digito = 0 entonces 
			categoria = "cero adsoloto" // CERO
			   
		 sino si digito <= -1 Entonces
			 categoria = "negatico"   //S EL NUMERO INGRESADO ES MENOR A -1 SERA UN NUMERO NEGATIVO 
			FinSi   
		FinSi
	FinSi
	
	Escribir "El numero que ingresaste: ", digito , " es " ,  categoria 

//AQUI QUE NOS MUESTRE EL RESULTADO DE TODO ESO 

FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_5
	

//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea 
//divisible por 400.

	Definir año Como Entero
Escribir "quires sabes que año es bisiesto?"
Escribir "ingresa tu año"  //una entrada bonita
Leer año

//Comprueba si el año es bisiesto
	Si (año % 4 = 0) Entonces //el año biciesto es divisible spara 4 
		Si (año % 100 <> 0) O (año % 400 = 0) Entonces //pweo no para  100 al menor que si para 400
			Mostrar "El año", año, " es un año bisiesto."
		Sino
			Mostrar "El año", año, " no es un año bisiesto."
		Fin Si  //aqui una respuesta para el respectivo resultado 
	Sino
		Mostrar "El año ", año, " no es un año bisiesto."
		
	Fin Si
	
FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_6
	
//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.	
	
	Definir mes, dia Como Entero  //definimos variables 
	//entrada de datos 
	Escribir "Escribe tu mes cosmico"
	leer mes
	Escribir "Escribe tu dia magico"
	Leer dia   // pedimos datos y los guardamos 
	//despues de ingestigas terriblemente las fechas de esos signos magicos 
	//determinamos de que fecha a que fecha es cada signo 
	Si mes = 3 Y dia >= 21 O mes = 4 Y dia <= 19 Entonces
		Mostrar "Tu signo zodiacal es Aries."
	  sino si mes = 4 y dia >= 20 o mes = 5 y dia <= 20 Entonces
			Escribir "tu signo zodiacal magico es Tauro"  //al llegar otra fecha mostara sus respectivo
		 sino si mes = 5 y dia >= 21 o mes = 6 y dia <= 20 Entonces
			  Escribir "tu signo zodiacal magico es geminis"
		     Sino Si mes = 6 Y dia >= 21 O mes = 7 Y dia <= 22 Entonces
				  Escribir  "tu signo zodiacal magico es Cáncer."     //dependiendomde de la los datos ingresados por el usuario 
				 Sino Si mes = 7 Y dia >= 23 O mes = 8 Y dia <= 22 Entonces
						Escribir  "tu signo zodiacal magico es Leo." 
					  Sino Si mes = 8 Y dia >= 23 O mes = 9 Y dia <= 22 Entonces
							Mostrar "Tu signo zodiacal es Virgo."                // dia y fecha , dependiendo que ingrese se mostrara alguna de estas 
						 Sino Si mes = 9 Y dia >= 23 O mes = 10 Y dia <= 22 Entonces
								Mostrar "Tu signo zodiacal es Libra."
							  Sino Si mes = 10 Y dia >= 23 O mes = 11 Y dia <= 21 Entonces
									Mostrar "Tu signo zodiacal es Escorpio."
								 Sino Si mes = 11 Y dia >= 22 O mes = 12 Y dia <= 21 Entonces
										Mostrar "Tu signo zodiacal es Sagitario."     
									 Sino Si mes = 12 Y dia >= 22 O mes = 1 Y dia <= 19 Entonces
											Mostrar "Tu signo zodiacal es Capricornio." 
										 Sino Si mes = 1 Y dia >= 20 O mes = 2 Y dia <= 18 Entonces
												Mostrar "Tu signo zodiacal es Acuario." 
											  Sino Si mes = 2 Y dia >= 19 O mes = 3 Y dia <= 20 Entonces
													Mostrar "Tu signo zodiacal es Piscis." 
												FinSi 
											FinSi 
										FinSi
									FinSi	
								FinSi	
							FinSi	
						FinSi	
					FinSi               //esto si fue muy terrible hacer 
			  FinSi                     //aunque era depetir los mismo de manera ordenada 
		  FinSi 
	  FinSi	 
	FinSi
FinFuncion


//_______________________________________________________________________________________________


//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-

Funcion Ejercicios_algoritmos_selectivos_7
	
	
	
	Definir dia Como Entero
	Escribir "estas perdido y no sabes que quincena es?"
	
	escribir "Ingresa tu dia aqui" 
	//pedimos el dato en este caso el dia
	Leer dia  
	//si el dia es menor a 15 
	si dia <= 15 Entonces//mostrara que es la primera quincena
		Escribir "primera quincena" 	
	 sino si dia <= 31 Entonces //si el dia pasa de 15 mostrara como segunda quincena 
		 Escribir "segunda quincena"
		   sino si dia >= 32 Entonces //si pone un numero loco mostrara este texto 
			 escribir "Debe ingresar fecha correcta , 1 a 31 dias "
			FinSi
		FinSi
	FinSi

	

FinFuncion

//_______________________________________________________________________________________________


Funcion Ejercicios_algoritmos_selectivos_8
	Definir dia Como Entero
	
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
	//utiliza una estructura switch para mostrar el nombre del día de la semana 
	//correspondiente al número ingresado.
	Escribir "ingresa un numero para saber un dia magico "
	//El switch es una estructura de control que se utiliza en muchos lenguajes 
	//de programación para tomar decisiones basadas en el valor de una variable o expresión y 
	//ejecutar diferentes bloques de código según el valor de esa variable
	Leer dia
	Según dia Hacer
1: escribir dia , " es domingo"
	//Si el valor de numero coincide con uno de los casos, se ejecutará el bloque de código correspondiente
2: escribir dia , " es Lunes"
	
3: escribir dia , " es Martes"
	
4: escribir dia , " es Miercoles"
	
5: escribir dia , " es Jueves"
	
6: escribir dia , " es Viernes"
	
7: escribir dia , " es Sabado"
De Otro Modo:
	Mostrar "Número de día no válido. Debe estar entre 1 y 7."
Fin Según

	
FinFuncion



//_______________________________________________________________________________________________


Funcion Ejercicios_algoritmos_selectivos_9
	
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales

	//pedimos datos
	Escribir "ingresa la primera frase, cariño"
	leer frase1
	//que ingrese su frase magica 
	
	Escribir "ingresa la segunda frase, mi amor"
	leer frase2
	//son dos frases o palabras que vamos a usar
	
	
	//algo muy facil 
	//si la frase 1 es igual a la frase 2
	si frase1 es igual a frase2 Entonces
		//mostrara in texto positivo y feliz
		Escribir "la palabra o frase SI son iguales , mi cielo"
	sino  //de lo contrario escribira esto 
		Escribir "la palabra o frase NO son iguales , mi corazon  "
	FinSi
	
	//la salida depende de los datos ingresado 
FinFuncion

	
	//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_10


//Calculadora de precio con descuento: Crea un programa que permita a un 
//usuario ingresar el precio de un artículo y un porcentaje de descuento. El 
//programa debe calcular y mostrar el precio final después del descuento.


	Definir precio, porcen_de,preciodescu, preciofinal como real
	
	//definimops variables y le damos valor de 0 por que ya mas a abajo ingresamos los valores
	precio = 0 
	porcen_de = 0
	
	Escribir "ingresa el precio de tu articulo " 
	Leer precio //pedimos que ingrese el primer valor (precio)
	
	Escribir "ingresa aqui el porcentaje de descuento que quieres tenere en tu compra"
	leer porcen_de //aca pedimos el segundo valor en este caso sera el descunto 
	
	preciodescu = precio * porcen_de / 100
	//aca el precio total que sera igual a la multiplicacion entre el precio y el porcentaje de desculta y dividido para 100
	
	Escribir "tienes un descuento de ", porcen_de,"%", " ahorraste", preciodescu,"$"
	Escribir "________________________________________"
	preciofinal = precio - preciodescu
	Escribir "precio:            ",precio
	Escribir "descuento:         ",preciodescu
	Escribir "precio final:      ",preciofinal
	//aca se mostrara de manera ordenada el resultado final del problema 
	Escribir "---------------------------------------"
	Escribir "GRACIAS POR USAR MI SISTEMA DE DESCUENTO, NO VUELVA"
	//una agardable despedida  
FinFuncion


//_______________________________________________________________________________________________

// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
//el monto total a pagar, incluyendo los impuestos.
Funcion Ejercicios_algoritmos_selectivos_11
	
Definir total_factura, totaldescu,precio_final Como Real
Definir porcentaje Como Entero //definimos varibles 

//entrada de datos:
Escribir "ingresa el total de tu factura"
Leer total_factura   //pedimos el primer datoa a guardar , el precio total 

Escribir "ingresa el procentaje a descontar"
Leer porcentaje //segundo dato sera el porcrntaje de descuento , pedimos y guardamos 
escribir "se agrego un impuesto del ",porcentaje, "%"
//salida : 
totaldescu = total_factura + (total_factura * porcentaje / 100)  //con esta formula saquemos el aumento de impuestos
Escribir "______________________________________"
escribir "factura total:        ", total_factura,"$"     // hacemos un tipo table para que nos muestre los valores en orden
Escribir  porcentaje,"% impuestos:       " , totaldescu,"$"
precio_final = total_factura + totaldescu
Escribir "total a pagar        ", precio_final  //aqui se mostrara el resultado final 


FinFuncion


//_______________________________________________________________________________________________


Funcion Ejercicios_algoritmos_selectivos_12
//28	
//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo 
//salario después del aumento.

	//definimos variables 
	Definir salario , aumento Como Entero
	Definir nuevoSalario Como Real
	
	//entrada: 
	Escribir "ingresa tu salario" 
	Leer salario //pedimos que ingrese su salario y guardamos
	
	Escribir "ingrese el % de aumento" 
	Leer aumento //segundo dato sera el % de aumento 
	
	//salida:
	Escribir "__________________________________" // lo ponemos que nos muestre el porceso en forma de una bonita tabla 
	
	Escribir "          tu sueldo: ", salario
	Escribir "       % de aumento: ","%", aumento 
	//mediante esta formula encontraremos el resultado del nuevo salario 
	nuevoSalario = salario + (salario * aumento / 100)
	
	Escribir "tu nuevo salario es: ", nuevoSalario //aqui que nos muestre el resultado 
	
	
	
FinFuncion


//_______________________________________________________________________________________________


Funcion Ejercicios_algoritmos_selectivos_13
//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
//precio y la cantidad de varios artículos que está comprando. Calcula el total de 
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).

	
	//definimos variables 
	Definir precio , total , descuento,preciototal, preciofinal Como Real
	definir cantidad Como Entero
	
	cantidad = 0 
	preciototal = 0 //cada una con valor 0 por que mas abajo ingresaremos los datos 
	descuento = 0
	
	//entrada:
    // pide al usuario que ingrese la cantidad de articulos
    Escribir "Ingrese la cantidad de artículos: "
    Leer cantidad
    
    //aca pides que el usuaria ingrese el precio 
    Escribir "Ingrese el precio: "
    Leer precio
    
	//salida
	preciototal = precio * cantidad //multiplicamos el precio por losarticulos para saber el valor final 
	Escribir "tu valor total es de ", preciototal //que lo presente 
	
	si preciototal >= 100 Entonces //si el falor e 100 o mayo de que 100 se gana un descuento del 10% 
		Escribir "tu compra es mayor a 100$ te has ganado un descuento del 10%" 
		Escribir "---------------------------------------------------------------"
		descuento = preciototal * 10 / 100  //aqui sacamos el 10% del total encontrado 
		Escribir "precio total:   ",preciototal
		Escribir "descuento 10%:  ", descuento //y que nos muestre el resultado 
		preciofinal = preciototal - descuento
		Escribir "precio a pagar: ",preciofinal
	FinSi


FinFuncion

//_______________________________________________________________________________________________


Funcion Ejercicios_algoritmos_selectivos_14
	
//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas: hasta $10,000: 5%
	
	Definir salarioanual Como Entero
	Definir impuesto,pagar Como Real
	
	//entrada:

	Escribir "Calcula el impuesto sobre la renta: $10,000: 5%"
	Escribir "ingresa tu salario anual" //entrada de datos , pedimos el salario anual 
	Leer salarioanual
	
	//salida
	si salarioanual <= 10000 Entonces  //si el 10000 es mayor o igual al salario ingresado, el programa le sacara el 5%
		impuesto = salarioanual * 5 / 100
		escribir "______________________________________________________"
		Escribir "salario anual:                 ",salarioanual
		Escribir "impuesto sobre la rento es:    ", impuesto
		pagar = salarioanual + impuesto
		Escribir "    total a pagar:             ",pagar
	SiNo                            //en caso que sobre pase mostrara este mensaje  
		Escribir "el salario sobre paso el rango actual, use el siguiente programa"
		impuesto = 0
	FinSi
	
FinFuncion
	
//_______________________________________________________________________________________________
	
Funcion Ejercicios_algoritmos_selectivos_15
	
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
	//salario anual y calcula el impuesto sobre la renta según las siguientes tasas: hasta 10.001 A 20.000 : 10%
	
	Definir salarioanual Como Entero
	Definir impuesto,pagar Como Real
	
	//entrada:

	Escribir "Calcula el impuesto sobre la renta: 10.001 A 20.000 : 10%"
	Escribir "ingresa tu salario anual"//entrada de datos por aqui , pedimos el salario anual :)
	Leer salarioanual
	
	//salida

	si salarioanual > 10001 Y salarioanual <= 20000 Entonces  //si el salario es mayo a 10001 pero salario no es mayor a 20000 
		impuesto = salarioanual * 10 / 100                    //se sacara el 10% del valor ingresado 
		escribir "______________________________________________________"
		Escribir "salario anual:                 ",salarioanual
		Escribir "impuesto sobre la rento es:    ", impuesto
		pagar = salarioanual + impuesto
		Escribir "    total a pagar:             ",pagar
	SiNo
		Escribir "el salario sobre paso el rango actual, use el siguiente programa" 
		impuesto = 0 
	FinSi
	

FinFuncion


//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_16
	
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
	//salario anual y calcula el impuesto sobre la renta según las siguientes tasas: hasta $20,000: 15%
	
	Definir salarioanual Como Entero
	Definir impuesto,pagar Como Real
	Escribir "Calcula el impuesto sobre la renta: +20000$ : 15%"
	
	//entrada:

	Escribir "ingresa tu salario anual"
	Leer salarioanual //le pedimos al usuario que ingrese al salario , primer y principal dato 
	
	//si el salario es mayor a 20000 se aplicara ala formula de mas abajo
	si salarioanual > 20000 Entonces 	//salida
		impuesto = salarioanual * 15 / 100 //se encaraara de sacar el 15% impuestos a la cantida inicial agregada 
		escribir "______________________________________________________"
		Escribir "salario anual:                 ",salarioanual
		Escribir "impuesto sobre la rento es:    ", impuesto
		pagar = salarioanual + impuesto
		Escribir "    total a pagar:             ",pagar
	SiNo
		Escribir "tu salario anual es muy bajo,no se cobraran impuestos"
		impuesto = 0  //si eres chiro dira esto 
	FinSi
	
FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_17
	
//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha 
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	
	Definir salariomensual, años, bono, nuevobono,final Como Real //ddefiniendo variables num.33
	
	salariomensual = 0
	años = 0  //damos valores a las variables
	bono = 0.05
	
	//entrada 
	Escribir "bono de antigüedad 2023 pro ultimate"
	
	Escribir "ingresa cual es tu salario mensual"
	Leer salariomensual
	//por aqui estan los datos que padimos ylos guardamos a las variables
	Escribir "ingrese cuantos años lleva trabajando en la empresa"
	Leer años
	
	//si el valor ingresado (años) es mayor a 5 se realizara la operacion de abajo
	Si años > 5 Entonces
		Escribir "LLEVAS MAS DE 5 AÑOS TRABAJANDO EN FLACO S.A, SERA BENEFICIADO CON UN BONO DEL 5%"
		nuevobono =  salariomensual * 0.05 * años
		//el bono es el salario por el 5% por los años 
		final = salariomensual + nuevobono
		//salida: 
		Escribir "_____________________________________"
		Escribir "años de trabajo: ", años
		Escribir "salario mensual: ", salariomensual      //nos mostrara todo el tramite en forma de una 
		Escribir "Bono %5        : ", nuevobono   //tabla muy bonita y ordenada
		Escribir "salario final  : ", final
	SiNo 
		Escribir "llevas poco años en esta empresa" //si no es mayor a 5 mostrara esto
	Fin Si
FinFuncion



//_______________________________________________________________________________________________

Funcion  Ejercicios_algoritmos_selectivos_18
	
	//Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
	//costo es de $20.
	
	Definir distancia, envio Como Entero
	Escribir "xX________________________Xx"
	Escribir "    Delivery David Food"
	Escribir "     Costes de entrega  "
	Escribir "      viaje corto: 10$"
	Escribir "      viaje largo: 20$"
	Escribir "xX________________________Xx"
	
//entrada 
	Escribir "ingresa tu distancia (km) "
	
	Leer distancia  //guardamos datos para calcular
	
	Si 	distancia <= 50 Entonces  //si la distancia es menor o igual a 50km 
			Escribir "tu costo de envio es de 10$" //dira que son 10$ 
	SiNo //si no o sin es mayor dira lo siguiente 
		Escribir "tu costo de envio es de 20$"
	Fin Si

FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_19
	
//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
//total de sus compras mensuales durante un año. Si el total es superior a $500, 
//aplica un descuento del 10% en la próxima compra
	
	
	Definir tocompras,nueva_com, descu_compra,descuento,final Como Real//definimos variables 
	
	//entrada:
	Escribir "            LEALTAD DEL CLIENTE"
	Escribir "        Xx_____Shoping David_____xX"
	Escribir "ingrese su total de compras mensual"
	//entrada:
	Leer tocompras
	//salida
	si tocompras > 500 Entonces //si el total de compras es mayor a 500$ pasara lo siguiente 
		Escribir "te has ganado un descuento del 10% en tu siguiente compra :)"
		Escribir "_______________________________________________"
		Escribir "ingresa el valor de tu nueva compra" //en caso de que sea mas que 500 mostrara el texto del descuento 
		leer nueva_com //te pedira el valor de tu nueva compra a la cuenta le sacaremos el 10% de descuento
		descuento = nueva_com * 10 / 100
		
		Escribir "valor:                   ",nueva_com,"$"
		Escribir "descuento:10%            ", descuento   //aqui solo mostrara todo de una manera ordenada , una lista
		final = nueva_com - descuento
		Escribir "precio final             ", final,"$"
		Escribir "Xx______________________________xX"
	SiNo //en caso de que no sea mayor a 500 mostrara este mensaje el el valor total
		Escribir "no ganaste un descuento tu total de compreas no es mayor a 500$"
	    Escribir "tu valor a pagar es: ", tocompras,"$"
		Escribir "Xx______________________________xX"
	FinSi
	

FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_20
	
//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
//la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
	
	Definir cantidad_u Como Entero
	Definir precio_u, valor_total,descuento,final Como Real
	//ponemos un encabezado lindo
	Escribir "Xx___Averigua tu descuento segun tu compra___xX"
    //entrada:
	Escribir "Ingresa la cantidad dde unidades compradas"
	Leer cantidad_u
	//aqui podemis los datos 
	Escribir "Ingrese el precio por unidad"
	leer precio_u
	//con esta formula calculamos el valor total de la compra
	valor_total = cantidad_u * precio_u
	//lo mostrara en pantalla 
	Escribir "el valor total es: " , valor_total,"$"
	Escribir "-------------------------------------------"
	si cantidad_u > 10 y cantidad_u <= 50 Entonces //si la cantidad de cosas comprada es de 10 a 50 se aplicara el %5 DE DESCUENTO
		descuento = valor_total * 5 / 100
		Escribir "Precio real:                  ", valor_total,"$"
		Escribir "5% descuento:                 ", descuento,"$"
		final = valor_total - descuento
		Escribir "precio final:               ",final,"$"
		sino si cantidad_u > 51 y cantidad_u <= 100 Entonces//si la cantidad de cosas comprada es de 51 a 100 se aplicara el %10 DE DESCUENTO
			descuento = valor_total * 10 / 100
			Escribir "Precio real:                  ", valor_total,"$"
			Escribir "10% descuento:                ", descuento,"$"
			final = valor_total - descuento
			Escribir "precio final:               ",final,"$"
			
	       sino si  cantidad_u > 100 Entonces//si la cantidad de cosas compradaS son mas de 100 aplicara el %15 DE DESCUENTO
				descuento = valor_total * 15 / 100
				Escribir "Precio real:                  ", valor_total,"$"
				Escribir "15% descuento:                ", descuento,"$"
				final = valor_total - descuento  //CADA UNA DE LOS DESCUENTOS SE MOSTRARAN DE MANERA ORDENADA COMO SI FUERA UNA LISTA 
				Escribir "precio final:               ",final,"$"
		  FinSi
	  FinSi
	  si cantidad_u < 10 Entonces    //EN CASO DE AGREDAR UN CANTIDAD DE COSAS MENOR A 10 DIRA ESTO 
		escribir "Has comprado pocas cosas, no aplica descuento tu valor a pagar es ", valor_total,"$"
		FinSi
	FinSi
	
FinFuncion
//_______________________________________________________________________________________________

Funcion Ejercicios_algoritmos_selectivos_21
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio 
//necesita y calcula el costo total. Si las horas son más de 10, aplica un 
//descuento del 20%
	Definir precio,tiempo, descuento,pago,final Como Real //DEFINISMO VARIABLES 
	
	tiempo =0 
	precio = 1.25
	pago = 0 //LE DAMMOS VALOR A LAS VARIABLS 
	descuento = 0

	Escribir "              ---¯XxCyber Gamer David 144HZxX¯---"
	Escribir "                   ´¯`» Precio por hora : 1.25$ «´¯`" // una entrada bonita 
	Escribir "                 ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯"
	
	Escribir "   Cuantas horas jugar aqui?" //con este encabezado pedimos datos
	Leer tiempo
	
	pago = tiempo * precio
	
	si tiempo > 10 Entonces //si el tiempo ingresado por le usuario en mayor a 10 
		Escribir "Estaras aqui mas de 10 horas, Cyber Gamer te regala el 20% de descuento"
		Escribir "______________»                                    «___________________"
		descuento = pago * 20 / 100  //el programa se encargara de darele un despues del 20 
		final = tiempo - descuento //valor se restara por el precio total 
		Escribir "Precio real:       ", pago
		Escribir "Descuento20%       ",descuento 
		Escribir "Precio final:      ",final
		 //salida: 
	sino 
		Escribir "total a pagar:", pago
	FinSi
FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicios_ciclos
	
    //41. Suma de números pares: Utiliza un bucle for para calcular la suma de los 
	//números pares del 1 al 50.
	
	//definimos variables
	definir suma, num1 Como Entero
	
	suma = 0 //esta tiene valor sera ya que sera el que tenga nuestro numero par 
	
	para num1  Desde  1 hasta 50 Hacer  //aqui asignamos la secuencia de numeros del 1 al 50 para la variables num1
		si num1 mod 2 == 0 Entonces	//si num1 mod 2 , si el reciduondel numero es 0 significa que es par 
			suma =  suma + num1	      //suma , es la variable que llevara el registro de la suma de numeros pares 
			Escribir suma //aca solo se mostrara el resultdo 
			//ira sumando sonsecutivamente todos los numero pares
			
		FinSi	
	FinPara
	Escribir ">Esta es la suma de los numeros pares en una serie del 1 al 50<"
	
	
FinFuncion
//_______________________________________________________________________________________________
Funcion Ejercicios_ciclos2
	
//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
//un número ingresado por el usuario del 1 al 12
	Definir num1, resultado  , M Como Entero
	
	Escribir "tabla de multiplicar del 1 al 12"
	Escribir "ingresa tu numero a multiplicar"
	Leer num1  //entrad de numero 
	
	
    Escribir "------»tabla de multiplicar del ",num1,"«-----"
	para M desde 1 hasta 12 Hacer //un bucle que hara que m sera igula a una serie del i al 12 
		
		resultado = num1 * m  //aqui es el numero del usiario * la serie del una al 12 
		
		Escribir "               " num1, " * " ,m, " = " ,resultado //SALIDA
		
		
	FinPara
	
	Escribir"-----------------------------------------------"
	
FinFuncion
//_______________________________________________________________________________________________


Funcion Ejercicios_ciclos3
//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una 
//palabra ingresada por el usuario
	Definir palabra Como Caracter //definimos las variables que vamos a usar 
	Definir long , conso , vocal , x Como Entero
	
	Escribir "quieres saber cuantas vocales y cuantas consantes tiene tu palabra o frase?"
	//arriba de indicamos al usuario mas o menos de que se trata el porgrama 
	//entrada
	
	Escribir "Ingresa tu palabra o frase"
	Leer palabra //pedimos datos y guarmos
	
	long = Longitud(palabra)  //el comando logitud se encargara de contar el numero de caracteres en la palabra ingresada
	//y lo guardara en la variable long 
	
	x = 1 //variable que usaremos en el bucle
	
	vocal = 0 //aqui tendremos nuestro conteo total de vocales 
	
	conso = 0 //aca el conteo de consonantes
	
	Mientras x <= long hacer //hacemmos el bucle, si x es menor o igual a long  se incrementara +1 a x 
		
		segun Subcadena(palabra,x,x) Hacer //por cada bucle la Funcion de sudcadena tomara un digico y hace haya como cada caracter leido por long
				//como ira contando cada caracter si se topa por alguno de estas vocales 
			  //en minuscula o mayuscula vocal se semara mas 1 por cada vocal encontrada
			"a" o "A":
				vocal= vocal + 1 
			"e" o "E":
				vocal = vocal +  1
			"i" o "I":
				vocal =vocal + 1 
			"o" o "O":
				vocal = vocal+ 1
			"u" O "U":
				vocal =vocal + 1
			De Otro Modo:
				conso = conso + 1 //lo mismo con  las consonantes
				
		FinSegun
		x = x + 1 
	FinMientras
	Escribir "      »-----------------------------«"
	Escribir "             ","»",palabra,"«"
	Escribir "            Tiene ",vocal , " vocales "
	Escribir "                   y"
	Escribir "             ", conso , " consonantes"
	//aca simplemente que nos muestre el resultado de todo de manera de lista 
FinFuncion
//_______________________________________________________________________________________________
Funcion Ejercicios_ciclos4
	

//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en 
	//una palabra ingresada por el usuario.
	
	Definir  palabra como caracter
	Definir x, i, long Como Entero
	
	// Pedimos al usuario que ingrese una palabra
	Escribir "          ¿quieres saber cuantos digitos tiene tu palabra?"
	Escribir "-------------------------------------------------------------------------"
	escribir "Ingrese una palabra: "
	leer palabra
	
	x = 0
	// Inicializamos el contador en 0
	
	long = Longitud(palabra)
	
	// Usamos un bucle for para recorrer la palabra
	Para i Desde 1 hasta long hacer //paara I sera igual a 1 segunlo latgo de la palabra 
		si x <= long Entonces
			x = x +  1   //AQUI SE sumara por que long es mayor que x 
		FinSi
	Fin Para
	Escribir palabra, " tiene ", x , " digitos :)" //aca solo mostrara el total de digitos 

FinFuncion

//_______________________________________________________________________________________________

//45 has que el programa genere un nu ero al azar y que el usuario adivine 

Funcion  Ejercicios_ciclos5
	
	//definimos variables
	Definir numSecret,intentos, intento Como Entero //definimos variables
	Definir adivinado Como Logico
	
	
	numSecret <- azar(20)  // usamos la funcion AZAR la cual se guardara un numero aleatorio 
	
	adivinado <- falso
	
	intentos <- 0  //asignamos valores 
	
	intento = 0
	
	Escribir "      ___xXPuedes adivinar el codigo que estoy pensando?Xx___"
	Escribir "   EMPECEMOS" //unnencabezado lindo
	Escribir "Dime un numero " 
	Leer intento // le pedimos al usuario un numero
	
    Mientras no adivinado
		
		Si intento = numSecret Entonces //si el numero ingresado en iguaal a azar 
			adivinado = verdadero // pasara esto 
			Escribir "increible! eres todo un adivino!!! "
			Escribir "Intentos totales:       ", "» ",intentos," «"
			
		Sino Si intento < numSecret Entonces // 
			Escribir "intenta un numero mas alto"
			//estoy dos de aqui  son pistas que ayudara ala usuaria a ganar :) 
		    Sino 
			   Escribir "no exageres es mas bajo"
				
		    Fin Si
	   Fin Si	
	   Leer intento //por cada intento fallido pasara esto 
		intentos <- intentos + 1 //simara un untento 
Fin Mientras	
FinFuncion
//_______________________________________________________________________________________________
	
Funcion Ejercicio_ciclos6
	
	//46 Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	
	Definir palabra Como Caracter   //definimos variables
	Definir long , conso , letra , x Como Entero
	
	Escribir "quieres saber cuantas letras tiene tu palabra o frase?"

	Escribir "Ingresa tu palabra o frase"
	Leer palabra  //entrada de datos , sera la palabra o frase a acalizar 
	
	long = Longitud(palabra)  //logitud para analizar el largo de la palabra
	
	x = 1 
	
	letra = 0 
	
	Mientras x <= long hacer 
		//aca iran cada una de las letras de la a a la z
		segun Subcadena(palabra,x,x) Hacer 
			  
			 "a" o "A":
				letra = letra +  1
			 "b" o "B":
				letra = letra +  1
			 "c" o "C":
				letra = letra +  1
			 "d" o "D":
				letra = letra +  1
			 "e" o "E":
				letra = letra +  1
			 "f" o "F":
				letra = letra +  1
			 "g" o "G":
				letra = letra +  1
			 "h" o "H":
				letra = letra +  1
			 "i" o "I":
				letra = letra +  1
			 "j" o "J":
				letra = letra +  1
			 "k" o "K":
				letra = letra +  1
			 "m" o "M":
				letra = letra +  1
			 "n" o "N":
				letra = letra +  1
			 "l" o "L":
				letra = letra +  1
			 "o" o "O":
				letra = letra +  1
			 "p" o "P":
				letra = letra +  1
			 "q" o "Q":
				letra = letra +  1
			 "r" o "R":
				letra = letra +  1	
			 "s" o "S":
				letra = letra +  1	
			 "t" o "T":
				letra = letra +  1	
			 "u" o "U":
				letra = letra +  1
			 "v" o "V":
				letra = letra +  1		
			 "w" o "W":
				letra = letra +  1	
			 "x" o "X":
				letra = letra +  1		
			 "y" o "Y":
				letra = letra +  1	
			 "z" o "Z":
				letra = letra +  1
				
				
		FinSegun
		x = x + 1 
	FinMientras
	Escribir "      »-----------------------------«"
	Escribir "             ","»",palabra,"«" //aca un arreglo lindo para que finalmente nos muestra las letras totales
	Escribir "            Tiene ",letra , " letras "
	
FinFuncion
	
//_______________________________________________________________________________________________	
	
Funcion Ejercicios_ciclos7
	
    //47 . suma de números impares: Utiliza un bucle while para calcular la suma de los 
	//números impares del 1 al 100.
	Definir suma,  x Como Entero
	
	
	suma = 0 
	x = 1

	Mientras x <= 100 hacer 
		
		si x mod 2 <> 0 Entonces //segun la regla dice : la suma de un numero par con un impar es igaula impar
			//si el numero (x) AL DIVIDIRLO EL RECIDUO NO ES 0 Entonces no es par 
			suma = suma + x // lo sumara con el anterior 
			
			Escribir suma //lo mostrara 
			
		FinSi
		
		
		x = x + 1
	FinMientras
	Escribir ">Esta es la suma de los numeros IMPARES en una serie del 1 al 100<" //aquimostrara de que se trara ese poco de numeros
	
FinFuncion
//_______________________________________________________________________________________________

Funcion Ejercicio_ciclos8
	
//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta 
	//cuantos caracteres hay en dicha palabra
	
	
	Definir palabra Como Caracter //definimos variables una vez mas :( 
	Definir long como entero 
	
	//de una pedimos un palabra 
	Escribir "___te da pereza contrar los caracteres en tu palabra___"
	Escribir "Dame tu palabra o frase"
	Leer palabra  //la cual sera leida y guardada
	
	long = Longitud(palabra)  //con esta funcion se analizara el numero de caracteres a lo largo de la palabra ingresada 
	//luego solo la mostrara 
	Escribir "tiene en total ", long 
	
	
	
	
	
	
FinFuncion
//_______________________________________________________________________________________________

Funcion Ejercicion_ciclos9
    //49. Suma de números: Pide al usuario que ingrese números enteros positivos uno 
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 
		//debe terminar cuando el usuario ingrese un número negativo.
	
	
	Definir num , suma Como Entero
	suma = 0 
	Escribir "          ___`»Calculadora de mucho numero pro 2023«´___"
	Escribir "             ingresa tus numero  (numero negativo = fin)"
	Escribir "--------------------------------------------------------------"
	Mientras num >= 0 Hacer
		Escribir "ingresa numero" 
		leer num
		
		si num >= 0 Entonces
			suma = suma + num
		FinSi
	
	FinMientras
	
	Escribir "total " ,"> " suma," <"
FinFuncion

//_______________________________________________________________________________________________

Funcion Ejercicion_ciclos10
	
    //50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	
	
	Definir  m Como Entero
	
	Escribir "____ingresa tu numero para hacer una cuenta regresiva____"
	Escribir "---------------------------------------------------------"
	
Escribir "ingresa aqui tu numero"
	Leer m 
	para m = m hasta 1 Hacer
		Escribir"__> " ,m," <__"
	FinPara
	
	Escribir "   BOOM"
	
	
FinFuncion
//_______________________________________________________________________________________________
Funcion Arreglos1
	
	//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
	
	Dimension arreglo(11)  // cuando hagamos arreglos siempre usaremos la funcion dimencion para asigar el numero de arreglos 
	
	Definir suma Como Entero //definimos suma como entero
	
	i = 1 //le ponemos la variables el valor de 1 inicialmente
	
	suma = 0 
	
	
	para i = 1 Hasta 10  Con Paso 1 hacer //iniciamos el bucle del 1 al 10 
		
		
		arreglo(i) = i //ARREGLOS ES IGUAL A LA SECUENCIA DEL 1 AL 10 
		
		Escribir arreglo(i) //Y QUE NOS NUESTRE LA SEGUENCIA 
		
		suma = suma + arreglo (i)
		
	FinPara  //ACA SOLO LOS MOSTRARA DE MANERA BONITA 
	Escribir "---------------------------------------------------"
	Escribir "la suma de todos estos ENTEROS es:","> ", suma," <"

	
FinFuncion
//_______________________________________________________________________________________________

Funcion Arreglos2
	
//52 - Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.

	
	Definir Nnota , contador, prom  Como Real //definimos variables 
	
	Escribir "Cuantas calificaciones vas a calcular?"
	Leer Nnota //pedimos cuantas notas ingresara ya que ese sera nuestra cantidad de arreglos (Nnotas)
	
	Dimension arreglo(Nnota) 
	Escribir "..........................................."
	para i = 1 Hasta Nnota Con Paso 1 Hacer //cada arreglo nececita un bucle y estes se repetira el numero de veces ingresado 
		Escribir "ingresa calificaion"          //en Nnotas
		Leer savenotas                       //este bucle se encarda de pedir y guardar datos (calificaciones)
		
		arreglo(i) = savenotas  //aqui se guardan ---- PRIMER DATO SE GUARDO ARDO EN LA VARIABLES i QUE ES IGAUL A 1
	FinPara                      //Y ASI CONSECUTUBAMENTE CON LOS DEMAS 
	
	Para j = 1 Hasta Nnota Con Paso 1 hacer       //tambien usaremos otro CICLO PARAR       
		//USAMOS J ESTA VEZ PERO PARA CONTROLAR AL CICLO                  
		contador = contador + arreglo[j]  //EN ESTA PARTE SUMAMOS LOS NUMEJOS GUARDADOS EN EL ARREGLOD DEL 1 AL NNOTAS INGRESADO
	Fin Para
	
	prom = contador / Nnota //RESULTADO SE DIVIDE PARA EL NUMERO DE NOTAS Y ESE ES LE PROMOEDIO 
Escribir "------------------------"
	Escribir "nota final:   ",prom //SALIDA
	
FinFuncion
//_______________________________________________________________________________________________


Funcion Arreglos3
//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.

Definir x,numes, minimo , maximo Como Entero //definimos variables bien bonito 

Escribir "escribas cuantos numeros ingresara al sistema"
Leer x   //hacemos una entrada bonita pedimos el valor x que sera el numero de arreglos 
Escribir "¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯"   
Dimension arreglo(x)
Escribir ">_vamos a ver cual es el mayor_<" //lo mismo que el ejercico anterior se tomara el numero para hacer los arreglos 
para i = 1 hasta x con paso 1 Hacer

	Escribir "dame un numero"
	Leer numes
	arreglo[i] = numes //cada que pida los datos se guardaran  aqui 
	
FinPara

para i = 1 hasta x con paso 1 Hacer //aca se analizara el arreglo 
	
	si (i == 1) Entonces   //aca solo  se analizara cual es el mayor 
		
		maximo = arreglo(i)
		minimo = arreglo (i)
	SiNo
		si ( arreglo(i) > maximo) Entonces  //dependiendo el numero en el arreglo se ca,abia ara la variable 
			maximo = arreglo(i)
		finsi              
		si (arreglo(i) < minimo) Entonces
			minimo = arreglo(i) 
		FinSi	
	FinSi
	
	
FinPara

Escribir "es numero mayor es: ", maximo
Escribir "es numero menor es: ", minimo //aca mostrara el numero mayor y el menor
FinFuncion
//_______________________________________________________________________________________________
Funcion Arreglos4
	

//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
//presente en un arreglo dado.
	num1 = 6
	Dimension nume[num1] // aca definimos el numero de arreglo :) 
	nume[0] = "1"
	nume[1] = "1"
	nume[2] = "2"
	nume[3] = "3"  //en oreden asi mismo como en el video 7 de la tarea 
	nume[4] = "4"
	nume[5] = "5"
	
	Escribir "dame un numero"
	leer extra  //pediara los numero para saber si estan en el arreglo 
	
	busqueda = falso //falso por que hasta ahora todo es falso 
	
	para i = 0 hasta num1-1 Con Paso 1 Hacer  //hacemos el bucle que para analizar el arreglo 
		si nume(i)  == extra  Entonces //si un numero en el arreglo es igual al numero ingresado 
			busqueda = Verdadero      //esto sera Verdadero y mostrara el texto de abajo 
			Escribir "_> ",extra," <_" ," si esta en el arreglo"
		FinSi
	FinPara
	
	Si No busqueda Entonces //si nada de lo anterios se cumple pasara a falso otra vez 
		//y mostrara este texto de negacion 
	 Escribir"_> ",extra," <_"," no esta en el arreglo "
		
	FinSi
	
	
	
FinFuncion
//_______________________________________________________________________________________________

Funcion Arreglo5
	//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	definir conta,impa como entero 
	//aqui definimos y le damos valor a sus respectivas variables 
	contar = 0 
	impa = 0 
	
	Dimension nume(x) //leemos el numeros de arreglo con los que trabajaremos
	leer x
	Escribir "-------------------------------" 

	
	para i = 1 Hasta x  Con Paso 1 hacer
		Escribir "dame numeros"  //hacemos un bucle el cual pedira  
		Leer nume(i)   //y guardara los numeros en el arreglo
		
	FinPara
	
	
	para i = 1  Hasta x Con Paso 1   Hacer //con el bucle de aca analizaremos los numeros en el arreglo 
		
		si (i) mod 2 == 0 Entonces //si el numero ingresado el mod de 2 es 0 es par y se sumara 1 
			impa = impa + 1  
		sino                     // si el mod 2 no es 0 es impar 
			conta = conta + 1
		finsi
	FinPara
	//PROFE SI MIRA ESTO AYUDEME ESTO SALIO ARREVES 
	
	Escribir "numero pares :              ", conta
	Escribir "numeros impares .           ", impa 
	
FinFuncion
//_______________________________________________________________________________________________
Funcion Arreglo6
	
//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
	//[1, 2, 3] se convierte en [3, 2, 1]
	
	Definir n,x , derecho Como Entero //definimos variables 
	
	Escribir "cuantos digitos ponDras?" 
	leer x   //pedimos el valor que llevara
	
	Dimension derecho(x) //con el numero ingresado se haran los arreglo
	
	para i = 1 Hasta x con paso 1 Hacer //bucle segun el numero ingresado arriba 
		Escribir "dame los numeros"  
		Leer  derecho(i)  //segun X pedira numero y los guardara en DERECHO(I)
	FinPara

	para i = x-1 hasta 1 Con Paso -1 Hacer //ACA QUE LOS ANALICE Y LOS COLOCAREMOS AL REVEZ 
		Escribir derecho(i)
	FinPara
FinFuncion
//_______________________________________________________________________________________________

Funcion arreglo7
	
//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.	
	Definir busqueda Como Entero
	Escribir "            -----BUSQUEDA DE ELEMENTO_____"
	num1 = 10 
	Dimension david(num1)  //creamos el arreglo (el arreglo sera de 10) 
	david(0)=9
	david(1)=3
	david(2)=1
	david(3)=7
	david(4)=7  //estos son los arreglo dentro de la cosa esa
	david(5)=2
	david(6)=8
	david(7)=6
	david(8)=7
	david(9)=6
	
	Escribir "dime que elemento estas buscando"
	leer busqueda //pedimos a usuario que ingrese un numero el cual buscaremos 
	
	encontrado = falso  //ponemos esto para declarar todo como falso hasta que haya un correcto 
	para i = 0 Hasta num1-1 Con Paso 1 Hacer //vamos a recorrer el arreglo 
		
		si busqueda ==  david(i) Entonces  // si el numero ingresado es igual al indice 
		 Escribir "se encontro tu numero ", busqueda, " en la posicion ",i	 // mostrara esto 
		 encontrado = Verdadero	 // y cambiara a Verdadero
		FinSi
		
	FinPara

	si no encontrado Entonces //en caso de no encontrar nada Vverdader oparara otra vez a falso 
		Escribir "no se encuentra ese numero" //y mostrara esta texto
	FinSi
FinFuncion
//_______________________________________________________________________________________________
Funcion funciones1
	//58. Función sin parámetros para saludar.
	
	Escribir "HOLA MI AMOR COMO ESTAS <3 "
	
	//FACIL HEMOS USARO FUNCIO EN TODO LOS EJERCICIOS
	
FinFuncion
//_______________________________________________________________________________________________

//59. Función con parámetros para sumar dos números.
Funcion x = calculo
	Escribir "la suma de 700 + 34 "
	x = 700 + 34  //este es el valor de x en la funcion 
	
	definir respuesta Como Entero
	
	respuesta = x // aca solo mostrara el resultado 
	Escribir respuesta
	
	
FinFuncion
//_______________________________________________________________________________________________
//60. Función con return para multiplicar dos números.
Funcion resultado = multiplicacion (numero1, numero2) //establesemos funciones

	
	Definir respuesta Como Entero 
	
	Escribir "dame un numero"
	leer numero1 //pedimos datos 
	Escribir "dame otro numero"
	leer numero2
	
	resultado = numero1 * numero2 //segun la funcion  y los numero ingresados 
	//se mostrara los resultados 
	respuesta = resultado
	
	Escribir "el resultado es ",respuesta
//aca los mostrara asi bien bacan

FinFuncion

//_______________________________________________________________________________________________

//61. Función sin return para determinar si un número es par o impa

Funcion imparpar1
	
	Definir num Como Entero
	
	Escribir "Ingrese un número:"// DEFINIMOS VARIABLES Y PEDIAMOS UN NUMERO EL CUAL LO GUARDAREMOS EN LA VARIABLE
	Leer num
	
	Si num MOD 2 == 0 Entonces //USAMOS EL COMANDO SI , si el numero el mod de 2 es 0 es par de los comtrario es impar
		Escribir num," si es un numero par"
	SiNo
		Escribir num, " no es un número es impar"
	FinSi
FinFuncion

//_______________________________________________________________________________________________

//62. Función con parámetros y return para calcular el área de un rectángulo
Funcion arearectangulo(base, altura) 
	v = base * altura
	


Escribir "ingresa la base"
Leer base 
Escribir "ingresa al altura"
leer altura 
resultado =  v
Escribir "el area es ", v

FinFuncion


//_______________________________________________________________________________________________	

//63 Función sin parámetros para imprimir tu nombre.

Funcion escribir_mi_nombre
	
	definir nombre Como Caracter //DEFINIMOR ESTO COMO CARACTER POR QUE SON LETRAS
nombre = "david" //ESTO CONTRENTRA LA VARIABLES
	Escribir nombre //???? //ACAC SOLO SE MOSTRARA 
FinFuncion


//_______________________________________________________________________________________________
//64. Función con return para convertir grados Celsius a Fahrenheit.

Funcion Celsius_a_Fahrenheit
	Definir cel ,  fah Como Real //definimos variables 
	
	Escribir "indica cuantos grados celsius tienes"
	Leer cel  //tomamos el primer valor 
	
	
	fah = (cel * (9 / 5)) + 32 //y calcularemos 
	//primero se resuelve la divicion
	//y se multiplicara por los grados cel y al final se suma para 32
	Escribir "Fahrenheit: " , fah 
 //aquie se mostrara
FinFuncion
//___________________________________________________________________________________________

//65. Función con parámetros para contar un carácter en una frase.

Funcion t = calculopara(frase) //delaramos funcion
	
	Definir contador Como Entero
	//entrada:
	//pedimos datos y los guardamos en las variables de aqui acabjo 
	Escribir "Ingrese una frase:"
	Leer frase

	Escribir "Ingrese un carácter:"     
	Leer caracte
	
	
	Escribir "El carácter ", caracte, " aparece ", contador, " veces en la frase ", frase
	caca = Longitud (frase)   //AQUI QUE SE SE MOSTRARA LOS RESULTADOS DE LA BUSCAUQDA 
FinFuncion


Funcion waos
	
	Mientras u <= caca hacer  // este bucle acalizara la paralabra y contara cada que haya iun digito 
		segun Subcadena(frase,u,u) Hacer 
			Si  caracte = u Entonces
				contador <- contador + 1
			FinSi		
		FinSegun
		u = u + 1 
	FinMientras

FinFuncion


//_______________________________________________________________________________________________


Funcion del1_10 //???
	Escribir "secuencia de numeros del 1 al 10"
   para num Desde 1 Hasta 10 Hacer 
		
		Escribir num	
	FinPara
	//hacemos un bucle del 1 al 10 y lo mostramos 
FinFuncion
//_______________________________________________________________________________________________
//67. Función con parámetros y return para sumar una lista de números
Funcion v = suma_lista(a,b,c)
	v = a + b + c  
FinFuncion //DEFINIMOS FUNCIONES
Funcion suma_de_todo
	

	definir num1, num2,num3 Como entero 
	Escribir "dame un numero"
	Leer num1 
	Escribir "dame un numero" //PEDIMOS LOS NUMEMOS A SUMAR 
	Leer num2
	Escribir "dame un numero"
	Leer num3
	Escribir "la suma de toda esa vrg es "
Escribir suma_lista(num1,num2,num3)
	
	
	//GRACIAS A LA FUNCION QUE RESOLVERA LA SUMA
	
	Escribir suma
	
FinFuncion

//_______________________________________________________________________________________________
	Algoritmo selectivo
	 //Ejercicios_algoritmos_secuenciales()
	 //Ejercicios_algoritmos_secuenciales_1()
  	 //Ejercicios_algoritmos_secuenciales_2()
	 //Ejercicios_algoritmos_secuenciales_3()
	 //Ejercicios_algoritmos_secuenciales_4()
	 //Ejercicios_algoritmos_secuenciales_5()
	 //Ejercicios_algoritmos_selectivos()
	 //Ejercicios_algoritmos_selectivos_2()
	 //Ejercicios_algoritmos_selectivos_3()
	 //Ejercicios_algoritmos_selectivos_4()
	 //Ejercicios_algoritmos_selectivos_5()
	 //Ejercicios_algoritmos_selectivos_6()
	 //Ejercicios_algoritmos_selectivos_7()
	 //Ejercicios_algoritmos_selectivos_8()
	 //Ejercicios_algoritmos_selectivos_9()
	 //Ejercicios_algoritmos_selectivos_10()
	 //Ejercicios_algoritmos_selectivos_11()
	 //Ejercicios_algoritmos_selectivos_12()
	 //Ejercicios_algoritmos_selectivos_13()
	 //Ejercicios_algoritmos_selectivos_14()
	 //Ejercicios_algoritmos_selectivos_15()
	 //Ejercicios_algoritmos_selectivos_16()
	 //Ejercicios_algoritmos_selectivos_17()
	 //Ejercicios_algoritmos_selectivos_18()
	 //Ejercicios_algoritmos_selectivos_19()
	 //Ejercicios_algoritmos_selectivos_20()
	 //Ejercicios_algoritmos_selectivos_21()
	 //Ejercicios_ciclos()
	 //Ejercicios_ciclos2()
	 //Ejercicios_ciclos3()
	 //Ejercicios_ciclos4()
	 //Ejercicios_ciclos5()
		
		//Ejercicio_ciclos6()  //esta como raro
		
		Ejercicios_ciclos7()
		//Ejercicio_ciclos8()
		//Ejercicion_ciclos9() 
		//Ejercicion_ciclos10() 
		//Arreglos1()
		//Arreglos2()
		//Arreglos3()
		//Arreglos4()
		//Arreglo5()
		//Arreglo6()
		//arreglo7()
		
	 //PROFE NO INTENDI ESO DE FUNCIONES MUY BIEN
		//funciones1()
		//x = calculo()
		//resultado = multiplicacion (numero1, numero2)
		//imparpar1()
		//arearectangulo(base, altura)
		//escribir_mi_nombre()
		//Celsius_a_Fahrenheit()
		
		//t = calculopara(frase)
		//waos()
		
		
		//del1_10
		
	
		//v = suma_lista(a,b,c)
		//suma_de_todo
		
		
FinAlgoritmo
