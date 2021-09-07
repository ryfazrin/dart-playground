/**
 * class
 */
class Animal {
  // attribute (properties)

  // property yang private menggunakan underscore(_)
  String _name = '';
  int _age;
  double _weight = 0;

  // constructor
  Animal(this._name, this._age, this._weight);

  // behaviour (method)
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

  // Getter
  double get weight => _weight;
}