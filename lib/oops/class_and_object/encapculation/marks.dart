class Student {
  // Private property (encapsulation)
  int? _marks;

  // Setter
  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
      print("Marks set to: $_marks");
    } else {
      print("Invalid marks! Must be between 0 and 100.");
    }
  }

  // Getter
  int? get marks {
    return _marks;
  }
}

void main() {
  // Create object
  Student student = Student();

  // Set valid marks
  student.marks = 85;

  // Set invalid marks
  student.marks = 120;
}