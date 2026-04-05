//Question 13(Switch case)

import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+,-,*,/,%):");
  String op = stdin.readLineSync()!;

  switch (op) {
    case '+':
      print("Result: ${num1 + num2}");
      break;

    case '-':
      print("Result: ${num1 - num2}");
      break;

    case '*':
      print("Result: ${num1 * num2}");
      break;

    case '/':
      if (num2 == 0) {
        print("Error:Division by zero is not allowed");
      } else {
        print("Result: ${num1 / num2})");
      }
      break;

    case '%':
      if (num2 == 0) {
        print("Error: Modulud by zero is not allowed");
      } else {
        print("Result: ${num1 % num2}");
      }
      break;

    default:
      print("Invalid operator");
  }
}