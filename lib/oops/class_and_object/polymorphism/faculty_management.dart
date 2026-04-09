class Faculty {
  //properties
  String name;
  int age;
  String address;
 
  Faculty(this.name, this.age, this.address);
 
  String displayDetails() => "$name $age $address";

    //Parent defines a common method
    double calculateYearlySalary() {
      return 0;
    }
  }
 
//Sub class
 
class FullTimeFaculty extends Faculty {
  double monthlySalary;
  FullTimeFaculty(super.name, super.age, super.address, this.monthlySalary);
 
  @override
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
 
@override
  double calculateYearlySalary() {
  return calculateWeeklySalary() * 52;
}
}

 
 