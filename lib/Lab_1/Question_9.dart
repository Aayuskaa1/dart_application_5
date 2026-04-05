//Question9 (Palindrome)
import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int original = num;
  int reversed = 0;

  while (num < 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num = num ~/ 10;
  }
  if (reversed == original) {
    print("$original is a palindrome");
  } else {
    print("$original is not a palindrome");
  }
}