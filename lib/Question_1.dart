//Question1 (Checking square)

import 'dart:io';

void main() {
  //Taking double input
  print('Enter length:');
  double length = double.parse(stdin.readLineSync()!);

  //Taking double input
  print('Enter breadth:');
  double breadth = double.parse(stdin.readLineSync()!);

  if (length == breadth) {
    print('It is a square');
  } else {
    print('It is a rectangle');
  }
}