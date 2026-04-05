//Question5 (Temperature)
import 'dart:io';

void main() {
  print("Choose conversion");
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");

  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print('Enter the temperature in Celsius');
    double c = double.parse(stdin.readLineSync()!);

    double f = (c * 9 / 5) + 32;
    print("Temperature in fahrenheit: $f");
  }

  if (choice == 2) {
    print('Enter the temperature in fahrenheit');
    double f = double.parse(stdin.readLineSync()!);

    double c = (f - 32) * 5 / 9;
    print("Temperature in Celcius: $c");
  } else {
    print("Invalid choice");
  }
}