import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 21) {
    print('You can vote');
  } else {
    print('Unfortunately, you cannot vote');
  }
}
