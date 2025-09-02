import 'package:dart_basic/IceCream';

void main(List<String> arguments){
  var chocolate = IceCream();
  chocolate.flavor = "Chocolate";
  chocolate.size = "Small";

  var test = IceCream();
  test.price = 500;

  test.charge();
  chocolate.charge();
}