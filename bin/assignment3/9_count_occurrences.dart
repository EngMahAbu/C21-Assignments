import '3_contains_value.dart';

void countOccurrences(List<int> numbers) {
  List<int> distinctNums = [];

  for (int outerLoopNum in numbers) {

    if (containsValue(distinctNums, outerLoopNum)) {
      continue;
    }

    int occurrences = 1;

    for (int currentNum in numbers) {
      if (currentNum == outerLoopNum) {
        occurrences++;
      }
    }

    print('$outerLoopNum -> $occurrences');
    distinctNums.add(outerLoopNum);
  }
}

// Driver (Tester)
void main() {
  List<int> testArray = [1, 2, 3, 2, 1, 6, 3, 4, 5, 2];

  countOccurrences(testArray);
}
