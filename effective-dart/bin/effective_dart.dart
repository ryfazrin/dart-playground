void main(List<String> arguments) {
  print('Hello world!');

  // DON'T use prefix
  var instance; // good
  var mInstance; // bad

  // PREFER starting function or method comments with third-person verbs.
  // Return `true` if [username] and [password] inputs are valid.
  bool isValid(String username, String password){ }

  // PREFER a noun phrase for a non-boolean property or variable.
  // Good
  car.furColor;
  calculator.firstNumber;
  list.length;
  // Bad
  list.deleteItems;

  // PREFER a verb non-imperative for a boolean property or variable.
  // list.isEmpty
  // dialog.isOpen

  // DO use ?? to convert null to a boolean value.
  if(stock?.isEnough ?? false) { // with default value
    print('Making you a cup of coffee...');
  }

  // AVOID using curly brances in interpolation when not needed.
  print('Hi, ${name}, You are ${thisYear - birthYear} years old.');
  print('Hi, $name, You are ${thisYear - birthYear} years old.'); // good

  /**
   * CONSIDER making the code read like a sentence.
   */
  // "If store is open ..."
  if (store.isopen) { }
  // "Hey garfield, eat!"
  garfield.eat();
  // bad example : Ambigu apakah memerintahkan toko untuk tutup atau mendapatkan status dari toko
  if (store.close) { }

  /**
   * CONSIDEER using function type syntax for parameters.
   */
  // function type syntax
  List filter(Function predicate) { }
  // to
  // parameter predicate(item), return type boolean
  List filter(bool predicate(item)) { }
}

// DO name types using UpperCamelCase
abstract class Animal {}
abstract class Mammal extends Animal {}
mixin Flyable {}
class Cat extends Mammal with Walkable {}

/**
 * PREFER async/await over using raw futures.
 *
 * easy read with async/await. example :
 */
// raw future
void Order(){
  getOrder.then((value) ({
    print('You order: $value');
  })
      .catchError((err) {
        print('Sorry. $error');
  });
  print('Getting your order...');
}
// async-await
void Order() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry, $error');
  }
}