import 'dart:developer';
import 'dart:io';

void main() {
  stdout.write('How many numbers do you need to check? ');
  int numbers = int.parse(stdin.readLineSync()!);

  int zerosCounter = 0;
  int positiveCounter = 0;
  int negativeCounter = 0;
  for (int i = 1; i <= numbers; i++) {
    stdout.write('Enter a number: ');
    int currentNumber = int.parse(stdin.readLineSync()!);

    if (currentNumber > 0) {
      positiveCounter++;
    } else if (currentNumber < 0) {
      negativeCounter++;
    } else {
      zerosCounter++;
    }
  }

  print(
    '$positiveCounter positive numbers, $negativeCounter negative numbers, $zerosCounter zeros',
  );
}
