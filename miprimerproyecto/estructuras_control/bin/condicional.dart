
import "dart:io";

void main() {
 // stdout.writeln("introduce tu edad");
  //String respuesta = stdin.readLineSync() ?? "e";
  //int? edad = int.tryParse(respuesta);
  //if (edad == null) {
    // este bloque de código  solo se ejecuta si la condición es true.
 //   print("no has introducido tu edad");
 // } else if (edad < 18) {
    //este bloque de código se ejecuta si la condición es false

   // print("Eres menor de edad");
 // } else if (edad < 65) {
  //  print("eres mayor de edad");
 // } else if (edad >= 65 ) {
  //  print("estás jubilado");
 // }

 // print("Estoy fuera del condicional");


/* Haz un programa que le pida la nota del examen al usuario y le responda si ha suspendido, 
ha sacado suficiente, un bien un notable o un sobresaliente */

stdout.writeln("Introduce la nota de tu examen");
String respuesta = stdin.readLineSync() ?? "0"  ;
double? nota = double.tryParse(respuesta);
if (nota == null) {
print ("No has introducido la nota");}

else if(nota<5){
print(" Haz suspendido");
} else if (nota == 5 ) 
{
print ("Haz sacado suficiente"); }

else if (nota == 6 ){
print ("Haz estado bien"); } 

else if (nota == 7 ){
print ("bien"); }
else if (nota == 8) { print ("Haz sacado un notable");}

else if (nota >= 9) { print ("Tienes un sobresaliente"); }

//esto es una actualización

//otra actualización mas

}