class Animal{
  String _name = '';
  int _age;
  double _weight;
  //named construktor
 Animal(this._name, this._age, this._weight);

 //setter
  set name(String value){
    this._name = value;
  }
  set age(int value){
    this._age = value;
  }
  set weight(double value){
    this._weight = value;
  }
  String get name{
  return this._name;
  }
  int get age{
    return this._age;
  }
  double get weight => _weight;

 void eat(){
   print(this._name + ' is eating');
   this._weight = _weight + 2;
 }
 void sleep(){
   print(this._name + ' is sleeping');
 }
 void pooping(){
   print(this._name + ' is pooping');
   this._weight = _weight - 1;
 }
}