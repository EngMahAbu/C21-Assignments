import 'dart:io';

void main() {
  stdout.write("Enter the year you want check: ");
  int year = int.parse(stdin.readLineSync()!);
  // simple approach
  // if (year % 100 == 0) {
  //   if (year % 400 == 0) {
  //     print('$year is a leap year');
  //   } else {
  //     print('$year is not a leap year');
  //   }
  // } else {
  //   if (year % 4 == 0) {
  //     print('$year is a leap year');
  //   } else {
  //     print('$year is not a leap year');
  //   }
  // }

  // 2024
  // 2026
  // 2000
  if ((year % 100 != 0 && year % 4 == 0) || (year % 400 == 0)) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }
}
