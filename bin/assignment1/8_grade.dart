import 'dart:io';

void main() {
  stdout.write('Enter your grade letter: ');
  String grade = stdin.readLineSync()!;

  String printStatement = switch (grade) {
    'a' => 'Excellent',
    'b' => 'Outstanding',
    'c' => 'Good',
    'd' => 'Can do better',
    'e' => 'Failed',
    _ => 'Invalid Grade',
  };

  print(printStatement);
}
