/* crea un programa donde pidas al usuario la temperatura 
en grados celsius y la imprima en grados fahrenheit. */

import "dart:io";

void main ( ){

stdout.writeln("Introduce que temperatura hace en grados celsius");
String respuesta = stdin.readLineSync() ?? "e";
double celcius = double.tryParse(respuesta) ?? 0;

double cambio = (celcius * 1.8) + 32 ;

stdout.writeln("la temperatura en fahrenheit es: $cambio");



}