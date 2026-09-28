import 'dart:io';

void main() {
  stdout.write('Enter a number to reverse: ');
  int number = int.parse(stdin.readLineSync()!);

  // solution 3
  String reversedNumber = '';
  for (; number > 0; number ~/= 10) {
    // extract digit
    int digit = number % 10; // 12345 - 1234

    // add digit to reversed number
    // reversedNumber = (reversedNumber * 10) + digit; // 5 - 50 + 4
    reversedNumber += '$digit'; // 5 - 5 + 4
  }

  // solution 1 & 2
  // // int reversedNumber = 0;
  // String reversedNumber = '';
  // while (number > 0) {
  //   // extract digit
  //   int digit = number % 10; // 12345 - 1234
  //
  //   // add digit to reversed number
  //   // reversedNumber = (reversedNumber * 10) + digit; // 5 - 50 + 4
  //   reversedNumber += '$digit'; // 5 - 5 + 4
  //
  //   // remove digit
  //   number ~/= 10;
  // }

  print('Reversed number is: $reversedNumber');
}
