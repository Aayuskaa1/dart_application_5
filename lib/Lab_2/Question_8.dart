import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n---- TO DO APP ----");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        print("Enter task:");
        tasks.add(stdin.readLineSync()!);
        print("Task added.");
        break;

      case '2':
        print("Enter task index to remove:");
        int index = int.parse(stdin.readLineSync()!);
        if (index >= 0 && index < tasks.length) {
          tasks.removeAt(index);
          print("Task removed.");
        } else {
          print("Invalid index.");
        }
        break;

      case '3':
        print("Your Tasks:");
        for (int i = 0; i < tasks.length; i++) {
          print("$i: ${tasks[i]}");
        }
        break;

      case '4':
        print("Goodbye!");
        return;

      default:
        print("Invalid choice");
    }
  }
}