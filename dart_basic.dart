import 'package:dart_basic/dart_basic.dart' as dart_basic;

void main(List<String> arguments) {
  var name = 'Cesar';
  print(name);
  var num = 31;
  print(num);
  var example = 34.2;
  print(example);

  //varibales numericas
  int age = 31;
  int test = -54;
  int large = 1000000;
  double pi = 3.14;
  double e = 2.71828;
  double largeDouble = 1.7976931348623157e+308;

  //variables de texto
  String firstName = 'Cesar';
  String lastName = 'Hernandez';
  String fullName = '$firstName $lastName';
  print(fullName);
  String juntar = firstName + " " +lastName;
  print(juntar);
  String multilineString = '''
  This is a multiline string.
  It can span multiple lines.
  ''';
  String rawString = r'This is a raw string. \n will not be interpreted.';
  
  //booleanes
  bool isActive = true;
  bool isLoggedIn = false;

  //tipo dynamic
  dynamic variable = 'Yo soy un panda';
  print(variable);
  variable = 42;
  print(variable);
  variable = true;
  print(variable);

  //tipos fijos
  //final sirve para declarar variables y que sean fijos, pero se puede asignar en tiempo de ejecucion
  //const sirve para declarar variables y que sean fijos, pero se debe asignar en tiempo de compilacion
  final String fixedString = 'I am final';
  const int fixedInt = 100;

  //conversiones
  String toNumber = '31';
  int numbesOK = int.parse(toNumber);
  print("el numero es $numbesOK");

  int numberString = 34;
  String stringOK = numberString.toString();
  print("el string es $stringOK");

//operaciones matematicas
  int a = 1;
  int b = 5;
  int result = a + b;
  print("La suma de la suma de $a + $b es: $result");
  int resta = a - b;
  print('El resultado de la resta de $a - $b es: $resta');
  int multiplicacion = a * b;
  print('El resultado de la multiplicacion de $a x $b es: $multiplicacion');
  double division = a / b;
  print('El resultado de la division de $a / $b es: $division');
  int modulo = a % b;
  print('El resultado del modulo de $a % $b es: $modulo \n');
  int c = 400;
  int d = 20;
  int porcentaje = a % b;
  print('El resultado del modulo de $c % $d es: $porcentaje \n');

  a+=b;
  print("este es el resultado de la suma abreviada $a");
  a-=b;
  print("este es el resultado de la resta abreviada $a");
  a*=b;
  print("este es el resultado de la multiplicacion abreviada $a");
  a~/=b;
  print("este es el resultado de la division entera abreviada $a");
  a%=b;
  print("este es el resultado del modulo abreviado $a");

}
