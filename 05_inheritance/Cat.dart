import 'Animal.dart';
class Cat extends Animal{
  String furcolor ='';
    Cat(String name, int age, double weight, String furcolor) :  super (name, age, weight){
    this.furcolor = furcolor;
  }
  void Walk(){
      print('$name is walking');
  }
}