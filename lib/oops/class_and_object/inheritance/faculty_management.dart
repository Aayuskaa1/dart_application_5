class Faculty {
  //properties
  String name;
  int age;
  String address;
 
  Faculty(this.name, this.age, this.address);
 
  void displayDetails() {
    print("Name: $name, Age: $age, Address: $address");
  }
}
 
//Sub class
 
class FullTimeFaculty extends Faculty {
  double monthlySalary;
  FullTimeFaculty(super.name, super.age, super.address, this.monthlySalary);
 
  double calculateYearlySalary() {
    return monthlySalary * 12;
  }
}
 
class PartTimeFaculty extends Faculty {
  double hourlySalary;
  int hoursWorkedPerWeek;
  PartTimeFaculty(
    super.name,
    super.age,
    super.address,
    this.hourlySalary,
    this.hoursWorkedPerWeek,
  );
 
 
double calculateWeeklySalary() {
  return hourlySalary * hoursWorkedPerWeek;
}
 
double calculateYearlySalary() {
  return calculateWeeklySalary() * 52;
}
}

 
 