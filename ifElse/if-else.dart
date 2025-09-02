import 'dart:io';

void main(List<String> arguments){

  //Nivel Basico
  
  print("Ingrese si es masculino o femenino");
  String genero = stdin.readLineSync()!;
  if(genero == "masculino"){
    print("usted es una persona valiosa y no se rinda en la vida");
  }else if(genero == "femenino"){
    print("webos");
  }else{
    print("que pedo");
  }

  //Nivel facil-medio

  print("ingrese sus 3 caifiaciones de los 3 parciales del semestre");
  double parcial1 = double.parse(stdin.readLineSync()!);
  double parcial2 = double.parse(stdin.readLineSync()!);
  double parcial3 = double.parse(stdin.readLineSync()!);
  double promedio = (parcial1 + parcial2 + parcial3) / 3;
  if(promedio >= 70.0){
    print ("Usted es un chingon se merece un dubalin su promedio es de $promedio");;
  }else if(promedio <= 69.0){
    print("usted esta pendejo mejor cambiase a administracion de empresas su promedio es de $promedio");
  }else{
    print("que pedo");
  }

  //Nivel medio-facil

  print("Ingrese si usted es un mentiroso o no");
  String mentiroso = stdin.readLineSync()!;
  bool esMentiroso = mentiroso == "si";
  if (!esMentiroso == true) {
    print("Usted es un asco de persona");
  }else if (!esMentiroso == false) {
    print("Usted es una persona de admirar");
  }

  //Nivel dificil
  print("ingrese cuantos amigos tiene");
  int amigos = int.parse(stdin.readLineSync()!);
  if (amigos == 0){
    print("Usted tiene $amigos amigos, no se sienta mal, aveces es mejor estar solo que mal a ocompañado");
  } else if(amigos >= 1 || amigos <= 3){
    print("usted tiene $amigos amigos, esos amgiso valen oro");
    print("Esos amigos han estado ahi en las buenas y en las malas? si/no");
    String amigosReales = stdin.readLineSync()!;
    if(amigosReales == "si"){
      print("usted es afortunado de tener esos amigos");
    }else if(amigosReales == "no"){
      print("usted no tiene buenos amigos");
    }else{
      print("dato erroneo");
    }
  } else if(amigos >= 3 || amigos <= 5){
    print("usted es muy sociable, va a tener muchas oportunidades de trabajo en un futuro");
  }
  
}