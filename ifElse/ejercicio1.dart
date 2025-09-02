import 'dart:io';

void main(List<String>arguments) {
  /*
  Ejercicio1: IDENTIFICAR SI EL NUMERO ES POSITIVO O NEGATIVO

  objetivo:
  Escribe un programa en dart que determine si un numero ingresado 
  por el usuario es positivo, negativo o cero
  */
  print("Ingrese un numero cualquiera ya sea negativo o positivo o cero");
  int n = int.parse(stdin.readLineSync()!);
  if (n>0) {
    print("usted es una persona positiva siga asi");
  }else if(n<0){
    print("usted es una person a negativa, vaya a terapia");
  }else{
    print("usted escogio $n usted hace imaginar a las personas");
  }
}