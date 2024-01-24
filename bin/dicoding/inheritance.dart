import 'C_Animal.dart';
import 'I_Sleepable.dart';
import 'I_Flyable.dart';
// inheritance
class Cat extends Animal implements Sleepable, Flyable {
  final String furColor;

  Cat(String name, double weight, int age, this.furColor)
      : super(name, weight, age);
  
  void walk(){
    print("$name is walking");
  }
  @override
  void sleep() {
    print("$name is sleeping");
  }
  @override
  void fly(){
    print("$name is flying");
  }
}

void main(){
  final malik = Cat('nide', 9.0, 9, 'green');

}
