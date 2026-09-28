import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter 3 numbers: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  // solution 2
  // int temp;
  //
  // if (num1 > num2) {
  //   // swap 1 with 2
  //   temp = num2;
  //   num2 = num1;
  //   num1 = temp;
  // }
  //
  // if (num2 > num3) {
  //   // swap 2 with 3
  //   temp = num3;
  //   num3 = num2;
  //   num2 = temp;
  // }
  //
  // if (num1 > num2) {
  //   // swap 1 with 2
  //   temp = num2;
  //   num2 = num1;
  //   num1 = temp;
  // }

  // solution 3
  if (num1 > num2) (num1, num2) = (num2, num1);

  if (num2 > num3) (num2, num3) = (num3, num2);

  if (num1 > num2) (num1, num2) = (num2, num1);

  print('$num1 $num2 $num3');
}
