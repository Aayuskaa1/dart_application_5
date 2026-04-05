//Question3 (Checking percentage)

import 'dart:io';

void main() {
  print('Enter the no of class held');
  double held = double.parse(stdin.readLineSync()!);

  print('Enter the no of classes attended');
  double attended = double.parse(stdin.readLineSync()!);

  double percentage = (attended / held) * 100;
  print("Attendance percentage: $percentage%");

  if (percentage >= 75) {
    print("Student is allowed in an exam");
  } else {
    print("Student is not allowed in an exam");
  }
}