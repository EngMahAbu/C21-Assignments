// solution 1
// void containsValue(List<int> numbers, int target) {
//   bool isFound = false;
//
//   for (int number in numbers) {
//     if (number == target) {
//       isFound = true;
//     }
//   }
//
//   print(isFound ? 'yes' : 'no');
// }

// solution 2
bool containsValue(List<int> numbers, int target) {
  bool isFound = false;

  for (int number in numbers) {
    if (number == target) {
      isFound = true;
    }
  }

  return isFound;
}

// Driver (Tester)
void main() {
  List<int> testArray = [8, 0, 1, 5];

  bool isFound = containsValue(testArray, 0);

  print(isFound ? 'found' : 'not found');
}
