/* Crea un programa donde pidas al usuario que introduzca su nombre, su altura y su peso e
insertes esa información en un mapa. Calcula su IMC e imprime la frase "Te llamas <nombre_introducido>
mides >altura_introducida>, pesas <peso_intoducido> y tu IMC es <IMC_CALCULADO>.
*/

import "dart:io";

void main (){
stdout.writeln("Introduce tu nombre");
String nombre = stdin.readLineSync() ?? "0";

stdout.writeln("Introduce tu altura");
String altura = stdin.readLineSync() ?? "0";
double altura_introducida = double.tryParse(altura) ?? 0 ;

stdout.writeln("Introduce tu peso");
String peso = stdin.readLineSync() ?? "0";
double peso_intoducido = double.tryParse(peso) ?? 0;

Map<String, double> datos ={ "mides":altura_introducida, "pesas":peso_intoducido};

double imc = peso_intoducido / (altura_introducida*altura_introducida);

stdout.writeln( "Te llamas $nombre, $datos y tu IMC es: $imc" );




}