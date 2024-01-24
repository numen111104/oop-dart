class Animal {
  String _name = '';
   int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  // Setter
  set name(String value) {
    _name = value;
  }

  // Getter
  double get weight => _weight;
  int get age => _age;

  // Methods
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
}

void main() {
  var animal1 = Animal("Burung", 11, 0.2)
    .._name // Cascade anotation -> animal1._name
    .._age
    .._weight;
  print(animal1._name);
  animal1.poop();
  animal1.eat();
  print(animal1._weight);
  animal1.eat();
  print(animal1._weight);
}
