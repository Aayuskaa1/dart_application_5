//Question 14(Multiplication)

import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  print("Multiplication Table of $n:");

  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}