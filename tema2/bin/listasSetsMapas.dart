
void main() {
// lisntas
List<String> milista =["Hola","Buenas tardes","Adiós"]; 
// print(milista);// imprime la lista de forma lineal y con los corchetes incluidos
//print(milista[1]); //para imprimir un solo elemento los datos empiezan por 0.
//print(milista.length); //imprime la longitud de la lista.
milista.add("Buenos días"); //para añadir mas elementos a la lista
//print(milista);
List<int> misEnteros = [3, 7, 67];
//misEnteros.add(misEnteros[0]*misEnteros[1]); // el resultado sería [3,7,67,21] primero realiza las operaciones y luego aplica la acción.
//print(misEnteros.first); // esto es igual a misEntero[0]
//print(misEnteros.last); // esto es igual a [misEnteros.legth-1]
//print(misEnteros[misEnteros.length-1]);
//misEnteros.remove(7);// para eliminar un valor de la lista, solo eliminan el valor () y si está repetido elimina el primero que encuentre.
//misEnteros.remove(misEnteros[0]); // para eliminar la posición
milista.removeAt(2); // tambien para eliminar la posición.
misEnteros.removeAt(1);
print(misEnteros);


List<dynamic> listaVariada = [3, "hola", false]; // para pooder crear la lista con diferentes valores, se coloca dynamic o nada y dart lo interpreta directamente como lista dinamic


//Conjuntos (sets) se representan con llaves en vez de corchetes, no se pueden repetir los elementos y el prden no se garantiza
Set<dynamic> miSet = {3, "hola", false}; //no garantiza el orden de los elementos
//for(var elemento in miSet){} // este bucle se llama forin y su función es recorrer los elementos de una lista o un set.
//print(miSet.toList());// cambiar de set a lista.
List<int> cifras = [1,3,3,5,1,6,5,5,7,7,9];
//print(cifras.toSet().toList());

//Mapas: nos permite también guardar diferentes valores de datos, pero con ellos podemos decidir los indices.
Map<String, dynamic> persona = { 
    "nombre": "Yamilet", 
    "edad": 33,
    "peso": 75, 
    "apellido": "Peréz",
    "altura" : 1.90,};
    //print(persona["peso"]);

    persona.addAll ({"direccion": "calle falsa, 3"}); //para añadir un nuevo dato.
    print(persona);
}