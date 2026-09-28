import 'dart:io';

void main() {
  for (int number = 120; number <= 990; number += 30) {
    // solution 1
    // if ((number % 5 == 0) && (number % 6 == 0)) {
    //   stdout.write('$number ');
    // }

    // solution 2
    // if (number % 30 == 0) {
    //   stdout.write('$number ');
    // }

    // solution 3
    stdout.write('$number ');
  }
}
