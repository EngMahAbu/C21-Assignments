import 'shape.dart';
import 'triangle.dart';
import 'rectangle.dart';

void main() {
  // Shape geometricObject = Shape('Green');
  Triangle triangle = Triangle(2, 3, 'Red');
  Rectangle rectangle = Rectangle(5, 3, 'Green');
  print(rectangle);
  Shape generalRectangle = Rectangle(5, 3, 'Blue');
  print(generalRectangle);
}