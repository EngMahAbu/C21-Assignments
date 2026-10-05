// selection part (selects an item for sorting)
int getMinIndex(int startIndex, List<int> numbers) {
  int minIndex = startIndex;

  for (int i = startIndex; i < numbers.length; i++) {
    if (numbers[i] < numbers[minIndex]) {
      minIndex = i;
    }
  }

  return minIndex;
}

// solution (not the required one)
// List<int> selectionSort(List<int> numbers) {
//   List<int> sortedNumbers = [];
//
//   for (int i = 0; numbers.isNotEmpty; i++) {
//     // 1- select
//     int selectedItemIndex = getMinIndex(numbers);
//
//     // 2- sort
//     sortedNumbers.add(numbers[selectedItemIndex]);
//
//     numbers.removeAt(selectedItemIndex);
//   }
//
//   return sortedNumbers;
// }

void swap(int num1Index, int num2Index, List<int> numbers) {
  int temp = numbers[num1Index];
  numbers[num1Index] = numbers[num2Index];
  numbers[num2Index] = temp;
}

// the required solution
List<int> selectionSort(List<int> numbers) {
  for (
    int sortedElementsCount = 0;
    sortedElementsCount < numbers.length;
    sortedElementsCount++
  ) {
    // 1- select
    int selectedItemIndex = getMinIndex(sortedElementsCount, numbers);

    // 2- sort (swap)
    swap(selectedItemIndex, sortedElementsCount, numbers);

    // 3- update sorted range
    sortedElementsCount++;
  }

  return numbers;
}

// Driver (Tester)
void main() {
  List<int> unsortedArr = [4, 2, 3, 5, 2, 6, 9];
  print('The array without sorting $unsortedArr');
  List<int> sortedArr = selectionSort(unsortedArr);
  print('The array after sorting $sortedArr');
}
