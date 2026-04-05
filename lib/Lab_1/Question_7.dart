//Question7 (Fibonacci)
import 'dart:io';

void main() {
  print("Enter the number of terms:");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;
  print("Fibonnaci series:");

  for (int i = 1; i <= n; i++) {
    print(a);

    int next = a + b;
    a = b;
    b = next;
  }
}