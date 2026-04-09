abstract class Shape {
  double calculateArea();
  double calculatePerimeter();

  void printShape() {
    print("Area: ${calculateArea()}");
    print("Perimeter: ${calculatePerimeter()}");
  }

  bool isLargerThan(Shape other) {
    return calculateArea() > other.calculateArea();
  }
}

// Subclass Circle
class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * 3.14 * radius;
  }

  @override
  void printShape() {
    print("Circle - Area: ${calculateArea()}");
    print("Circle - Perimeter: ${calculatePerimeter()}");
  }
}

// Subclass Rectangle
class Rectangle extends Shape {
  final double length;
  final double width;

  Rectangle(this.length, this.width);

  @override
  double calculateArea() {
    return length * width;
  }

  @override
  double calculatePerimeter() {
    return 2 * (length + width);
  }

  @override
  void printShape() {
    print("Rectangle - Area: ${calculateArea()}");
    print("Rectangle - Perimeter: ${calculatePerimeter()}");
  }
}

void main() {
  Circle circle = Circle(5);
  Rectangle rect = Rectangle(10, 4);

  circle.printShape();
  rect.printShape();

  print("Circle larger than rectangle? ${circle.isLargerThan(rect)}");
}