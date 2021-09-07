// import 'animal-playground.dart';
import 'Cat.dart';

void main(List<String> arguments) {
  print('Hello Dart Object Oriented Programming!');
  /**
   * instansiasi (instantiation)
   */
  // var myCat = Animal('Amoy', 2, 4.2);
  //
  // myCat.eat();
  // myCat.poop();
  // print(myCat.weight);
  // print("=================");

  /**
   * Cascade Notation
   */
  // Contoh
  // var grayCat = Animal('', 2, 4.2)
  //   ..name = 'Gray'
  //   ..eat();
  // Note : Casecade Notation juga sering ditemui pada builder pattern

  /**
   * Inheritance
   */
  var myCat = Cat('Amoy', 2, 2.2, 'Gray');
  myCat.walk();
  myCat.eat();
  print(myCat.weight);
}
