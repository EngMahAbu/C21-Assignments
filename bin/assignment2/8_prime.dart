import 'dart:io';

void main() {
  stdout.write('Enter a number to check if it\'s prime or not: ');
  int number = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break; // solution 2
    }
  }

  print('$number is ${isPrime ? '' : 'not '}prime');
}
