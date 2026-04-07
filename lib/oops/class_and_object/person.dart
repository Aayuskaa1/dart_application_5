// class Person {
//   //Properties
//   String name;
//   int age;
//   bool status;
 
  //Constructor : no return Type
  // Person(this.name, this.age, this.status);
 
  // //Named constructor with only name(defaults: age= 0, status = false)
  // Person.withName(this.name) : age = 0, status = false;
 
  // //Named constructor with name and age(defaults: status = false)
  // Person.withNameAndAge(this.name, this.age) : status = false;
 
  // String toString() {
  //   return "$name $age $status";
  // }

 
// void main() {
//   Person p = Person("Aayuska", 23, true);
//   print(p);
 
//   Person p2 = Person.withName("Adhikari");
//   print(p2);
 
//   Person p3 = Person.withNameAndAge("Aashna", 24);
//   print(p3);
// }
 
 class Person {
  //Properties
  String fname;
  int age;
  bool status;
 
  //Constructor : no return Type
  Person({required this.fname, required this.age, required this.status});
 
  //Named constructor with only name(defaults: age= 0, status = false)
  Person.withName({required this.fname}) : age = 0, status = false;
 
  //Named constructor with name and age(defaults: status = false)
  Person.withNameAndAge({required this.fname, required this.age}) : status = false;
 
@override
 String toString() {
   return "$fname $age $status";
 }
}
void main() {
 Person p = Person(fname: "Aayuska", age: 21, status: true);
 print(p);
 Person p2 = Person.withName(fname: "Aayuska");
 print(p2);
 Person p3 = Person.withNameAndAge(fname: "Aayuska",age: 20);
 print(p3);
}