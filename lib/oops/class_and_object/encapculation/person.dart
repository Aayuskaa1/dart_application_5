class Person {
  // properties
  String _name;
  int _age;
  bool _status;
 
  //Getters
  String get name => _name;
  int get age => _age;
  bool get status => _status;
 
  //Setters
  set fname(String value) => _name = value;
  set age(int value) => _age = value;
  set status(bool value) => _status = value;
 
  //Constructor
  Person({required String name, required int age, required bool status})
    : _name = name,
      _age = age,
      _status = status;
 
  @override
  String toString() {
    return "$name $age $status";
  }
}
 
void main() {
  Person p = Person(name: "Aayuska", age: 21, status: true);
  print(p);

  //Using getter and setter
  p.fname = "Aayuska";
  p.age = 30;
  p.status = true;
  print(p);
}

 