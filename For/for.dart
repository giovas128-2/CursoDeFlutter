void main(List<String> arguments) {
print("Aqui aprendemos a usar la funcion for en dart");
  // Ejemplo de uso de for
  for (int i = 1; i <= 5; i++) {
    print("El valor de i es: $i");
  }
  // Iterar sobre una lista
  List<String> frutas = ['Manzana', 'Banana', 'Naranja'];
  for (int i = 1; i <= frutas.length; i++) {
    print("Fruta $i: ${frutas[i]}");
  }
  // Usando for con un rango
  for (var numero in Iterable<int>.generate(10, (i) => i * 2)) {
    print("Número par: $numero");
  }
  // Usando for con una lista de objetos
  List<Map<String, String>> personas = [
    {'nombre': 'Cesar', 'edad': '31'},
    {'nombre': 'Dafne', 'edad': '28'},
    {'nombre': 'Luis', 'edad': '25'}
  ];
  for (var persona in personas) {
    print("Nombre: ${persona['nombre']}, Edad: ${persona['edad']}");
  }
}