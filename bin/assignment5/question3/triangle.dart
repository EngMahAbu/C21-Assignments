import 'shape.dart';

class Triangle implements Shape {
  double base;
  double height;
  @override
  String color;

  Triangle(this.base, this.height, this.color);

  @override
  double getArea() {
    return 0.5 * base * height;
  }

  @override
  String toString() {
    return 'Triangle: base = $base, height = $height';
  }
}