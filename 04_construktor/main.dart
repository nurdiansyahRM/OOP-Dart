import 'animal.dart';
import 'dart:io';

void main(){
  
  var mycat = Animal('Puspus',5,2.0);
  print('nama kucing : ${mycat.name}\nusia kucing : ${mycat.age}\nberat kucing : ${mycat.weight}');
  mycat.eat();
  print('nama kucing : ${mycat.name}\nusia kucing : ${mycat.age}\nberat kucing : ${mycat.weight}');
  mycat.pooping();
  print('nama kucing : ${mycat.name}\nusia kucing : ${mycat.age}\nberat kucing : ${mycat.weight}');
  mycat.sleep();
}