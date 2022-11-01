import 'Cat.dart';
void main(){
  var Mycat = Cat ('puspus',5,2,'white');
 Mycat.Walk();
 Mycat.eat();
 print('warna bulu ${Mycat.name} adalah : ${Mycat.furcolor}');
 print('berat ${Mycat.name} adalah : ${Mycat.weight}');
}