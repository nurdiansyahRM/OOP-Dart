import 'Animal.dart';
import 'Flyable.dart';
class Bird extends Animal implements Flayable{
  String featherColor = '';
  Bird(String name, int age, double weight, this.featherColor): super (name,age,weight){
    this.featherColor = featherColor;
  }
  @override
  void fly(){
    print('$name is Flaying');
  }
  void use(){
    print('this brid $name of use flaying with  wing');
  }

}