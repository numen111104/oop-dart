class Person {
  //field/attribut/properti
  String? name; //nullable
  int age = 9; //gak boleh kosong jadi harus diinisialisasi
  final String country = "Indonesia"; //tidak boleh diinisialisasi

 String sayHello() => "Hello $name";
 String checkAge() =>

}

void main(List<String> args) {
  Person person1, person2;

  //membuat objek
  person1 = Person()
  ..name = "Pringgon"
  ..age = 18;
 //..country = "Turki"

  person2 = Person()
  ..name = "Haidar"
  ..age = 18;

  print(person1);
}
