/* 
Crea un programa donde pidas la base y la altura de un triangulo e imprime su area.
*/
import 'dart:io';

void main() {
  stdout.writeln("Por favor escribe la base de un triangulo");
  String respuestaBase = stdin.readLineSync() ?? "a";
  double base = double.tryParse(respuestaBase) ?? 0;
  stdout.writeln("Ahora escribe la altura de un triangulo");
  String respuestaAltura = stdin.readLineSync() ?? "a";
  double altura = double.tryParse(respuestaAltura) ?? 0;

  double area = (base * altura) /2;
  stdout.writeln("El area del triangulo es:$area");
  
}
  
 