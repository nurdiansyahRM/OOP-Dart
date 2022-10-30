class Animal{
  String name;
  int age;
  double weight;
 Animal(this.name, this.age, this.weight);

 void eat(){
   print(this.name + 'is eating');
   weight = weight + 0.2;
 }
 void sleep(){
   print(this.name + 'is sleaping');
 }
 void poop(){
   print(this.name + 'is Pooping');
   weight = weight - 0.1;
 }

}
 void main(){
   var mycat = Animal('puspus', 5, 2.5);
   mycat.eat();
   mycat.sleep();
   mycat.poop();
   print('berat si kucing adalah :  ${mycat.weight}');
 }
