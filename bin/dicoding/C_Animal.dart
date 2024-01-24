class Animal {
  double weight = 0;
  int age = 0;
  String name = "";

  Animal(this.name, this.weight, this.age);

  void eat() {
    print('$name eating');
  }

  void drink() {
    print('$name drinking');
  }
}