import 'geometric_object.dart';

class Triangle extends GeometricObject {
  double side1;
  double side2;
  double side3;

  // Not recommended
  // Triangle(int side1, [String color = 'white', bool filled = false]) : super(color, filled);

  Triangle.defaultValues() : side1 = 1, side2 = 1, side3 = 1, super.defaultValues();
  // Triangle(this.side1, this.side2, this.side3, String color, bool filled) : super(color, filled);
  Triangle(this.side1, this.side2, this.side3, super.color, super.filled);

  double getArea() {
    // dummy calculation
    return side1 + side2 + side3;
  }

  double getPerimeter() {
    // dummy calculation
    return (side1 + side2 + side3) / 2;
  }

  @override
  String toString() {
    return 'Triangle: side1 = $side1, side2 = $side2, side3 = $side3';
  }
}