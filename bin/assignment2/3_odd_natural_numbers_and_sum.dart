import 'dart:io';

void main() {
  stdout.write('Enter a number to find odd numbers: ');
  int number = int.parse(stdin.readLineSync()!);

  stdout.write("Odd natural numbers till $number are: ");
  // solution 1
  int sum = 0;
  // for (int currentOddNumber = 1, counter = 1; counter <= number; currentOddNumber++, counter++) {
  //   // if (currentOddNumber % 2 != 0) currentOddNumber; else '';
  //   stdout.write('${currentOddNumber % 2 != 0 ? currentOddNumber : ''} ');
  //   sum += currentOddNumber % 2 != 0 ? currentOddNumber : 0;
  // }

  // solution 2
  // for (int currentOddNumber = 1, counter = 1; counter <= number; currentOddNumber += 2, counter++) {
  //   stdout.write('$currentOddNumber ');
  //   sum += currentOddNumber;
  // }

  // solution 3
  for (int currentOddNumber = 1; currentOddNumber <= number * 2; currentOddNumber += 2) {
    stdout.write('$currentOddNumber ');
    sum += currentOddNumber;
  }
  stdout.write("\nOdd natural numbers sum is: $sum");
}
