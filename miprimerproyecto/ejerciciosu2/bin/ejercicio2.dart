/* 
Crea un programa donde pidas al usuario que 
introduzca su nombre y edad e imprima por consola el saludo 
"Hola, <nombre_introducido>, 
veo que tienes <edad_introducida> años"
*/

import 'dart:io';

void main() {
  stdout.writeln("Por favor introduce tu nombre");
  String respuestaNombre = stdin.readLineSync() ?? "a";
  stdout.writeln("Ahora escribe tu edad");
  String respuestaEdad = stdin.readLineSync() ?? "";
  stdout.writeln("Hola,$respuestaNombre veo que tienes $respuestaEdad años");
}
