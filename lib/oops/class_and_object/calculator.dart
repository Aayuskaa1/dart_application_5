class Calculator {
  //Properties
  int num1;
  int num2;
 
  Calculator({required this.num1, required this.num2});
 
  //Behaviors
  int add() {
    return num1 + num2;
  }
 
  int sub() {
    return (num1 - num2);
  }
 
  int mul() {
    return (num1 * num2);
  }
 
  double div() {
    return (num1 / num2);
  }
}
 
void main() {
  Calculator c = Calculator(num1: 34, num2: 45);
  print("Addition: ${c.add()} | Subtraction: ${c.sub()} | Multipliation: ${c.mul()} | Division: ${c.div()}");
}
 
 