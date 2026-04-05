//Question11(largest,smallest & average)

import 'dart:io';

void main() {
  print("Enter number of elements:");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < n; i++) {
    print("Enter number ${i + 1}:");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int max = numbers[0];
  int min = numbers[0];
  int sum = 0;

  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
    sum += num;
  }
  double average = sum / n;

  print("Largest: $max");
  print("Smallest: $min");
  print("Average: $average");
}