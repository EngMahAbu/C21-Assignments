import 'geometric_object.dart';
import 'triangle.dart';
import 'rectangle.dart';

void main() {
  GeometricObject geometricObject = GeometricObject('Green', true);
  Triangle triangle = Triangle(2, 3, 5, 'Red', false);
  Rectangle rectangle = Rectangle.defaultValues();
}