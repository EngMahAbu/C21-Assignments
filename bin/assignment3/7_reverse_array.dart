List<int> reversedArray(List<int> numbers) {
  List<int> reversed = [];

  for (int i = numbers.length - 1; i >= 0; i--) {
    reversed.add(numbers[i]);
  }

  return reversed;
}

// Driver (Tester)
void main() {
  List<int> testArray = [1, 2, 3, 4, 5];

  print(testArray);
  print(reversedArray(testArray));
}
