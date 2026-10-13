import "dart:io";

main (){
stdout.writeln("Escribe tu nombre");
String? respuesta = stdin.readLineSync(); // para  evitar que la variable respuesta sea nula, para que funcione se tiene que permitir que la variable pueda ser nula
//String letras = stdin.readLineSync() ?? "El ususario  no ha escrito nada"; // o condicionarlo con el null aware (??)
//print(respuesta);
//print(letras);
stdout.writeln("Bienvenido,$respuesta");

stdout.writeln("Ahora escribe tu edad");
respuesta = stdin.readLineSync() ?? "Error";
int? edad = int.tryParse(respuesta);
 //hay que darle la posibilidad de que sea nulo para que pueda ejecutarse.
String mal = edad == null ? "No has escrito un número" : "Gracias";
stdout.writeln(mal);
edad ??= 0;
bool esMayordeEdad = edad >=18;
String imprimir = esMayordeEdad ? "eres mayor de edad" :  edad== 0 ? "No se cual es tu edad" : "eres menor de edad";
stdout.writeln( "Veo que tu edad es $edad años y $imprimir");

}