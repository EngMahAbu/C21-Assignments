abstract class Shape {
  String color;

  Shape(this.color);

  double getArea();

  @override
  String toString() {
    return 'Shape with a $color color';
  }
}
