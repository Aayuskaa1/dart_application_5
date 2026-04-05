//Question4 (digits reversed)
import 'dart:io';

void main() {
  print('Enter a 4-digit number');
  int num = int.parse(stdin.readLineSync()!);

  int d1 = num % 10;
  int d2 = (num ~/ 10) % 10;
  int d3 = (num ~/ 100) % 10;
  int d4 = (num ~/ 1000) % 10;

  int reversed = d1 * 1000 + d2 * 100 + d3 * 10 + d4;

  print("Reversed number: $reversed");
}