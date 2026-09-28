import 'dart:io';

void main() {
  stdout.write('Enter a base number: ');
  int base = int.parse(stdin.readLineSync()!);

  stdout.write('Enter an exponent number: ');
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result *= base;
  }

  print('$base ^ $exponent = $result');
}
