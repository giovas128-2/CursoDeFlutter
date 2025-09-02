/* ejercicio 1: meses del año
objetivo: 
Escribe un programa en dart que reciba un numero entre 1 y 12 
e imprima el nombre del mes correspondiente
*/
import 'dart:io';

void main(List<String> arguments){
  print("Ingrese un numero del 1 al 12 del mes");
  int n = int.parse(stdin.readLineSync()!);
  switch(n){
    case 1:
    print("Enero, un dia que me fastidiaba una persona castrosa");
    case 2:
    print("Febrero, un mes que vi que habian muchos animales dentro de la granja");
    case 3:
    print("Marzo, empece a querer a esa persona y me di cuenta de los problemas que tenia");
    case 4:
    print("Abril, tomando mi dia de cumpleanos como un dia mas y no queriendome");
    case 5:
    print("Mayo, Un dia horrible donde empece a desconocer a esa persona, \n Donde empece a ver la realidad de las cosas");
    case 6:
    print("Junio, donde empece a hacer muchas mierdas con solo entenderla y protegerla \n pero salio mal ya que empece a ser el malo de la historia");
    case 7:
    print("Julio empece a ser una persona posesiva y no me daba cuneta de ello, \n estuve mal en muchas cosas y creo que la mejor opcion es ya no habarle \n detodosmodos ya hay alguien quien me reemplace");
    case 8:
    print("Agosto, intentando mejorar y hacer lo mio pero es dificil");
    case 9:
    print("septiembre");
    case 10:
    print("Octubre");
    case 11:
    print("Noviembre");
    case 12:
    print("Diciembre");
    default:
    print("No hay ningun mes con ese numero estupido");
  }
}
