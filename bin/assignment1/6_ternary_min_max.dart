import 'dart:io';

void main() {
  stdout.write("Enter 3 numbers: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  // approach 1
  (num1 >= num2 && num1 >= num3)
      ? print(num1)
      : ((num2 >= num1 && num2 >= num3) ? print(num2) : print(num3));

  // approach 2
  print(
    (num1 >= num2 && num1 >= num3)
        ? num1
        : ((num2 >= num1 && num2 >= num3) ? num2 : num3),
  );

  // approach 3
  int max = (num1 >= num2 && num1 >= num3)
      ? num1
      : ((num2 >= num1 && num2 >= num3) ? num2 : num3);
  print(max);

  // approach 3 - 1
  // approach 3
  int maxOfFirst2 = (num1 >= num2) ? num1 : num2;
  int maxOfTwoAndThree = (maxOfFirst2 >= num3) ? maxOfFirst2 : num3;
  print(maxOfTwoAndThree);

  if (num1 >= num2 && num1 >= num3) {
    // num1
  } else {
    if (num2 >= num1 && num2 >= num3) {
      // num2
    } else {
      // num3
    }
  }

  if (num1 % 4 == 0) {
    print('leap');
  } else {
    print('not leap');
  }

  (num1 % 4 == 0) ? print('leap') : print('not leap');
  print((num1 % 4 == 0) ? 'leap' : 'not leap');
}
