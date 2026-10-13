/* crea un programa donde pidas al usuario una cantidad
de euros y un tipo de conversión e imprima la cantidad de dolares resultante
*/

import "dart:io";

void main () {
stdout.writeln ("Escribe la cantidad de euros");
String cantidadEuros = stdin.readLineSync () ?? "e";
double euros = double.tryParse(cantidadEuros) ?? 0;

stdout.writeln(" Escribe el tipo de conversión");                               
String tasa = stdin.readLineSync() ?? "e";
double tasaCambio = double.tryParse(tasa) ?? 0; 

double totalDolares = euros * tasaCambio ;
stdout.writeln("La cantidad de dólares es: $totalDolares");







}