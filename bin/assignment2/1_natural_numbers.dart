import 'dart:io';

void main() {
  stdout.write('Enter a natural number: ');
  int number = int.parse(stdin.readLineSync()!);

  stdout.write("Natural numbers till $number are: ");
  int sum = 0;
  for (int counter = 1; counter <= number; counter++) {
    stdout.write('$counter ');
    sum += counter;
  }

  // int counter = 1;
  // for (;counter <= number;) {
  //   stdout.write('$counter ');
  //   sum += counter;
  //
  //   counter++;
  // }

  int counter = 1;
  while(counter <= number) {
    stdout.write('$counter ');
    sum += counter;

    counter++;
  }
  stdout.write("and their summation is: $sum");
}
