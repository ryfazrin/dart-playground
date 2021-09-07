import 'animal.dart';

void main(List<String> arguments) {
  print('Hello Dart Object Oriented Programming!');

  // instansiasi (instantiation)
  var myCat = Animal('Amoy', 2, 4.2);

  myCat.eat();
  myCat.poop();
  print(myCat.weight);
}
