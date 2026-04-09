class Person {
  // properties
  String name;
  int age;

  Person(this.name, this.age);

  void displayName() {
    print("Name: $name");
  }
}

  // Sub class
  class Employee extends Person {
    double salary;

    Employee(super.name, super.age, this.salary);
    
    @override
    String toString() {
    return "Name: $name, Age: $age, Salary: $salary ";
   }
  }

  class Staff extends Person{
    int address;
    int department;

    Staff(super.name, super.age,this.address, this.department);
    }



void main(List<String> args) {
  Employee employee = Employee("Aayuska", 21, 1000);
  print(employee);
  employee.displayName();

}


 