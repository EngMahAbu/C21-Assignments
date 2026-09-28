import 'dart:io';

int getMin(List<int> numbers) {
  int min = numbers[0];

  for (int number in numbers) {
    if (number < min) {
      min = number;
    }

    // not recommended
    // if (min > number) {
    //   min = number;
    // }
  }

  return min;
}

// Driver (Tester)
void main() {
  stdout.write('Enter how many numbers in the array: ');
  int arrayLength = int.parse(stdin.readLineSync()!);

  List<int> userInputArray = [];
  // List<int> userInputArray = List.filled(arrayLength, -1);

  for (int index = 0; index < arrayLength; index++) {
    stdout.write('Enter a number: ');
    int number = int.parse(stdin.readLineSync()!);
    userInputArray.add(number);
    // userInputArray[index] = number;
  }

  int arrayMin = getMin(userInputArray);

  print('The array of $userInputArray has a minimum of $arrayMin');
}
