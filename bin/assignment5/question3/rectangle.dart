import 'shape.dart';

class Rectangle implements Shape {
  double length;
  double width;
  @override
  String color;

  Rectangle(this.length, this.width, this.color);

  @override
  double getArea() {
    // dummy calculation
    return 2 * length * width;
  }

  @override
  String toString() {
    return 'Rectangle: length = $length, width = $width';
  }
}