import 'dart:io';

void main(List<String> arguments) {
    /*ejercicio 1: Calculadora de edad
    Objetivo: Escribe un programa en dart que 
    pida al usuario su año de nacimiento
    y calcule su edad actual

    pasos a seguir:
    1. pedir al usuario su año de nacimiento
    2. convertir el año de nacimiento a un entero
    3. Calcular la edad restando el año de nacimiento al año actual (2025)
    5. Mostrar el resultado en un mensaje como: "Tienes X años"
    */
print("Escriba el año de su nacimiento: ");
String nacimiento = stdin.readLineSync()!;
int anoActual = 2025;
int formatDate = int.parse(nacimiento);
int edad = anoActual - formatDate;
print("Este es su edad: $edad");

    /*
    Ejercicio 2: Calculadora de propina
    
    objetivo: Escribe un diagrama de dart que calcule cuanto debe pagar cada persona 
    despues de dividir la cuenta agregar una propina.
    
    pasos a seguir:
    1. pedir al usuario el total de la cuenta. 
    2. perdir el procentaje de propina a agregar. 
    3. Calcular el total a pagar sumando la propina
    4. pedir el numero de personas para dividir la cuenta
    5. calcular cuanto debe de pagar cada persona. 
    6. mostrar el resultado en pantalla
    */
double total_cuenta = 29.99;
double propina = 20;
int numPersonas = 2;
double porcentaje = (total_cuenta*(propina/100));
double total_pagar = total_cuenta + porcentaje;
String pago_dividido = (total_pagar/numPersonas).toStringAsFixed(2);

print("las $numPersonas personas se tienen que dividir $pago_dividido para pagar la cuenta junto con la propina que es $porcentaje y en total seria ${total_pagar.toStringAsFixed(2)}"); 
}