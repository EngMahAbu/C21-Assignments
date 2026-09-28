int calculateEvenSum(List<int> numbers) {
  int sum = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      sum += number;
    }
  }

  return sum;
}

// Driver (Tester)
void main() {
  List<int> testArray = [1, 4, 2, 5, -1, 8];

  int sum = calculateEvenSum(testArray);

  print('The sum of even numbers in $testArray is $sum');
}
