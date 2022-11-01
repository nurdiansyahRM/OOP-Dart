class Animal{
  String name = '';
  int age;
  double weight;
 Animal(this.name, this.age, this.weight);

 void eat(){
   print(this.name + ' is eating');
   weight = weight + 0.2;
 }
 void sleep(){
   print(this.name + ' is sleeping');
 }
 void pooping(){
   print(this.name + ' is pooping');
   weight = weight - 0.1;
 }
}