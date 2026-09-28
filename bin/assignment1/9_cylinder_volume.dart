import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter a radius: ");
  double radius = double.parse(stdin.readLineSync()!);
  double area = radius * radius * pi;
  // double area = radius * radius * 3.14;

  stdout.write("Enter a length: ");
  double length = double.parse(stdin.readLineSync()!);
  double volume = area * length;

  print("area = $area");
  print("volume = $volume");
}
