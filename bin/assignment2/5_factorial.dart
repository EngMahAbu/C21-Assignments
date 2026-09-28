import 'dart:io';

void main() {
  stdout.write('Enter a number to find its factorial: ');
  int number = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = number; i >= 1; i--) {
    factorial *= i;
  }

  print('Factorial of $number is $factorial');
}
