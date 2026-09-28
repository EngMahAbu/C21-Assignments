import 'dart:io';

void main() {
  stdout.write("Enter a number to check whether it's even or odd: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  print("You entered: " + number.toString());
  if (number % 2 != 1) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}
