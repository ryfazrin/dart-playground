import 'Animal.dart';
import 'Flyable.dart';

class Bird extends Animal implements Flyable {
  String? featherColor;

  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);

  @override
  void fly() {
    // TODO: implement fly
    print('$name is flying');
  }

}