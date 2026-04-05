import 'dart:io';

void main() {
  List<double> expenses = [];

  print("How many expenses?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter expense ${i + 1}:");
    expenses.add(double.parse(stdin.readLineSync()!));
  }

  double total = 0;
  for (var amount in expenses) {
    total += amount;
  }

  print("Total Expense = $total");
}