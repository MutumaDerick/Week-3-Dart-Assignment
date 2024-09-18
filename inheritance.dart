// Implement a subclass that inherits properties and methods from a superclass.

class Shape {
  String? color;
  double? area;
}
 class Circle extends Shape {
  double? radius;
  double calculateArea() {
    return 3.14 * radius! * radius!;
  }
}
class Rectangle extends Shape {
  double? length;
  double? breadth;
  double calculateArea() {
    return length!* breadth!;
  }
}
void main() {
  Circle circle = Circle();
  circle.color = "Red";
  circle.radius = 7.5;
  circle.area = circle.calculateArea();
  print("Circle Area: ${circle.area}");

  Rectangle rectangle = Rectangle();
  rectangle.color = "Blue";
  rectangle.length = 5;
  rectangle.breadth = 10;
  rectangle.area = rectangle.calculateArea();
  print("Rectangle Area: ${rectangle.area}");
}