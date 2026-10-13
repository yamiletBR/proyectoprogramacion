void main() {
  // operador ternario o condicional
  int nota = 6;
  String resultado = nota >= 5 ? "Aprobado" : "Suspenso";

  // Null Aware
  String? nombre;
  String? apellidos;
  nombre = "Yamilet";
    apellidos = "Bastidas Rojas";
  String nombreCompleto = nombre + apellidos;
  String? edad;
  String? peso;

  String edadPeso = edad ?? peso ?? "sin información";
  print(edadPeso);

  nombre ??= "Yamilet"; // ??= le asigna el valor a la variable si es nullo
  print(nombre);

}
