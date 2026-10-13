/*
Crea el mismo programa del ejercicio anterior
 pero utilizando una lista en vez de dos variables
 */

import 'dart:io';

void main() {


  List<String> datos = [];

   stdout.writeln("Por favor introduce tu nombre");
 datos.add(stdin.readLineSync() ?? "a");
  stdout.writeln("Ahora escribe tu edad");
  datos.add(stdin.readLineSync() ?? "a");
  stdout.writeln("Hola ${datos[0]}, veo que tienes ${datos[1]} años.");
  }
