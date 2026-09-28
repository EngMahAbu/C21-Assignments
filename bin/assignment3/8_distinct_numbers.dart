import '3_contains_value.dart';

List<int> getDistinctNumbers(List<int> numbers) {
  List<int> distinctNums = [];

  for (int currentNum in numbers) {
    if (!containsValue(distinctNums, currentNum)) {
      distinctNums.add(currentNum);
    }
  }

  return distinctNums;
}

// Driver (Tester)
void main() {
  List<int> testArray = [1, 2, 3, 2, 1, 6, 3, 4, 5, 2];

  List<int> distinctNumsArray = getDistinctNumbers(testArray);

  print(distinctNumsArray.length);
  print(distinctNumsArray);
}
