void main(List<String> arguments){
  /*ejercicio1 1:
  Objetivo:
  Escribe un programa en dart que tome una lista de numeros enteros 
  y calcule la suma de todos los numeros pares en la lista

  Ejemplo: 
  Entrada: [1,2,3,4,5,6]
  Salida: La suma de los numeros pares es: 12
  TIP Si a un numero le hacemos %2 == 0 es par
  */

  List<int> example = [2, 5, 6, 7, 8];
  int sumaPares = 0;
  for (var i = 0; i < example.length; i++) {
    if (example[i] % 2 == 0) {
      sumaPares += example[i];
    }
  }
  
  print("La suma de los numeros pares es: $sumaPares");
}