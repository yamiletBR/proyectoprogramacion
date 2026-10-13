/* 
Crea un programa donde pidas al usuario que 
introduzca su nombre e imprima por consola el
 saludo "hola, <nombre_introducido>".
 */

import "dart:io";
void main() {

  stdout.writeln("Escribe tu nombre");
  String respuesta = stdin.readLineSync() ?? "a";
  stdout.writeln ("Hola, $respuesta");
  
}