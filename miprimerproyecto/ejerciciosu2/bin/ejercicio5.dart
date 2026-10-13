/* Crea un programa donde pidas al usuario
tres números e imprima su media
*/

import "dart:io";

void main() {
   stdout.writeln("Por favor escribe un tu primera nota");
  String respuestaNota1 = stdin.readLineSync() ?? "a";
  double nota1 = double.tryParse(respuestaNota1) ?? 0;

  stdout.writeln("Ahora escribe tu segunda nota");
  String respuestaNota2 = stdin.readLineSync() ?? "a";
  double nota2 = double.tryParse(respuestaNota2) ?? 0;
  
 stdout.writeln("Ahora escribe tu tercera nota");
  String respuestaNota3 = stdin.readLineSync() ?? "a";
  double nota3 = double.tryParse(respuestaNota3) ?? 0;



  double notaPromedio= (nota1+ nota2+ nota3) /3;
  stdout.writeln("tu nota promedio es:$notaPromedio");
  
}