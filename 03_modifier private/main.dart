import 'Animal.dart';

void main(){
  var mycat = Animal('pusy', 5,1.0);
  mycat.eat();
  mycat.sleep();
  mycat.pooping();
  print(mycat.name);
  print(mycat.weight);
}