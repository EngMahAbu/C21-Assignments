int getSecondMin(List<int> numbers) {
  int min = numbers[0];
  int secondMin = numbers[1];

  for (int number in numbers) {
    if (number < min) {
      secondMin = min;
      min = number;
    } else if (number < secondMin && number != min) {
      secondMin = number;
    }
  }

  return secondMin;
}

// Driver (Tester)
void main() {
  List<int> testArray = [0, 9, 1, 5, 4, 2];

  int arraySecMin = getSecondMin(testArray);

  print('The array of $testArray has a second minimum of $arraySecMin');
}
