//Question6 (Positive,Negative or zero)
import 'dart:io';

void main() {
  print("Enter an integer:");
  int i = int.parse(stdin.readLineSync()!);

  if (i > 0) {
    print("The number is positive");

    if (i % 2 == 0) {
      print("It is even");
    } else {
      print("It is odd");
    }
  } else if (i < 0) {
    print("The number is negative");
  } else {
    print("The number is zero");
  }
}