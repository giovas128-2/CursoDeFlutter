import 'dart:io';

void main(List<String> arguments) {
  bool Booleano = true;
  while (Booleano) {
  print("Buenos dias, Ingrese un numero para mostrarle su tabla de multiplicar o si quieres salir ingrese X");
  String entrada = stdin.readLineSync()!;
if (entrada.toLowerCase() == 'x') {
  print("Saliendo del programa...");
  Booleano = false;
  return;
}
int num = int.parse(entrada);
  switch (num) {
      case 1:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 2:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 3:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 4:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 5:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 6:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 7:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 8:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 9:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
        case 10:
        int resultado = 0;
        multiplicaciones(num, resultado);
        break;
      default:
      print("numero no valido, por favor ingrese un numero del 1 al 10 o X para salir");
      break;
    }
  }
}

void multiplicaciones(int num, void resultado){
  for(int i=0; i<=10; i++){
    int resultado = i*num;
    print("$i X $num = $resultado");
  }
  return resultado;
}

