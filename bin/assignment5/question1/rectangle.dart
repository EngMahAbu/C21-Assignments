import 'geometric_object.dart';

class Rectangle extends GeometricObject {
  double height;
  double width;

  Rectangle.defaultValues() : height = 1.0, width = 1.0, super.defaultValues();
  // Rectangle(this.height, this.width, String color, bool filled) : super(color, filled);
  Rectangle(this.height, this.width, super.color, super.filled);

  double getArea() {
    // dummy calculation
    return height + width;
  }

  double getPerimeter() {
    // dummy calculation
    return (height + width) / 2;
  }

  @override
  String toString() {
    return 'Rectangle: height = $height, width = $width';
  }
}