main(){
 //print("Hola"); // Esto es un comentario
 /* esto es un comentario
 multilinea que puede ocupar
 todas las lineas que yo quiera*/



 int pesoAnimal = 7; //esto es una variable de entero
 pesoAnimal= 35 + 5; // el resultado al imprimir va a ser el resultado de la operacion (40)
// print(pesoAnimal);
 double altura =1; // esto es una variable con numero decimal
 //print(altura);
 bool esMayorDeEdad = 8 > 4;
 //print(esMayorDeEdad);
 String nombre = "Yamilet";
 //print(nombre);
 String apellido = 'Bastidas Rojas"';
 //print(apellido);
 String nombreCompleto = "$nombre  $apellido" ;
 //print(nombreCompleto);
 //print("Mi perro pesa $pesoAnimal Kg");
 String texto = """ Esto es un texto
 multilinea y puede ocupar
 las lineas que necesite """;
 //print(texto);

 const double PI= 3.1416 ;
  const double NUMERO = 1.7;
 const double RESULTADO = PI + NUMERO;
 final DateTime tiempo = DateTime.now();
 //print(tiempo);
 int? edad; // el signo de interrogacion es un permiso para que la variable pueda valer un entero como que pueda ser null
edad = 23;
edad = null;
//print(edad);


 int numero1 = 25;
 int numero2 = 30;
 int suma =  numero1 + numero2; //55
 int resta = numero1 - numero2; //5
 int multiplicacion = numero1 * numero2; //7500
 double  division = numero1 / numero2;
 int resto = numero2 % numero1; //5 (30 entre 25 es 1 y sobran 5 )
 int divisionEntera = numero2 ~/ numero1; // 1 (30 entre 25 es 1 y sobran 5, pues el resultado de la division es 1)

  //operadores relacionales
  bool mayor = numero2 > numero1; // true
  print(mayor);
  bool mayorOIgual= numero2 >= numero1; // true
  bool menorOIgual = numero2 <= numero1; // false
  bool igual = numero2 == numero1; //false
  bool distinto = numero2 != numero1; // true
  bool igualito = !distinto; // false 
  String cadena1 = "hola";
  String cadena2 = "hola";
  //print (cadena1==cadena2);
  //print (cadena1!=cadena2);
 //print (cadena1 == cadena2 && numero1 < numero2);
 //print ( cadena1 == cadena2 || numero1 < numero2);
//print (cadena1 == cadena2 && numero1 < numero2 || numero1 >= numero2);
//print (cadena1 != cadena2 && numero1 < numero2 || numero1 >= numero2);
bool esMayorDeEda = false;
if(!esMayorDeEda) { 
//print ("No eres mayor de edad");
}
//Asignación
double importe = 13.5;
double total = 16.4;
//print(importe);
importe = total;
//print(importe);

// incremento y decremento
double numero3 = 22;
numero3++; // suma 1. Es igual que numero3 vale ahora 23
//print(numero3);
numero3--; // resta 1. Es igual que numero 3 vale ahora 21
//print(numero3);
numero3 += 5; // suma 5.   es igual que numero 3 ahora vale 27
//print(numero3);
numero3 -= 5; // resta 5.
numero3 *= 5; // multiplica 5.
numero3 /= 5; // Divide entre 5.

  }