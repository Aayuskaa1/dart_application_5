//Question 10(Factorial)

import 'dart:io';

//Recursive

int factorialRecursive(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }
  return n * factorialRecursive(n - 1);
}

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  int factIterative = 1;
  for (int i = 1; i <= n; i++) {
    factIterative *= i;
  }

  int factRecursive = factorialRecursive(n);

  print("Factorial (Iterative): $factIterative");
  print("Factorial(Recursive): $factRecursive");

  if (factIterative == factRecursive) {
    print("Both results match");
  } else {
    print("Results do not match");
  }
}