void assignGrades(List<int> scores) {
  int bestScore = scores[0];

  for (int score in scores) {
    if (score > bestScore) {
      bestScore = score;
    }
  }

  // solution 1
  // for (int i = 0; i < scores.length; i++) {
  //   if (scores[i] >= bestScore - 10) {
  //     print('Student $i score is ${scores[i]} and grade is A');
  //   } else if (scores[i] >= bestScore - 20) {
  //     print('Student $i score is ${scores[i]} and grade is B');
  //   } else if (scores[i] >= bestScore - 30) {
  //     print('Student $i score is ${scores[i]} and grade is C');
  //   } else if (scores[i] >= bestScore - 40) {
  //     print('Student $i score is ${scores[i]} and grade is D');
  //   } else {
  //     print('Student $i score is ${scores[i]} and grade is F');
  //   }
  // }

  // solution 2
  // String grade = '';
  // for (int i = 0; i < scores.length; i++) {
  //   if (scores[i] >= bestScore - 10) {
  //     grade = 'A';
  //   } else if (scores[i] >= bestScore - 20) {
  //     grade = 'B';
  //   } else if (scores[i] >= bestScore - 30) {
  //     grade = 'C';
  //   } else if (scores[i] >= bestScore - 40) {
  //     grade = 'D';
  //   } else {
  //     grade = 'F';
  //   }
  //
  //   print('Student $i score is ${scores[i]} and grade is $grade');
  // }

  // solution 3
  String grade = '';
  for (int i = 0; i < scores.length; i++) {
    int scoreDiff = bestScore - scores[i];
    if (scoreDiff <= 10) {
      grade = 'A';
    } else if (scoreDiff <= 20) {
      grade = 'B';
    } else if (scoreDiff <= 30) {
      grade = 'C';
    } else if (scoreDiff <= 40) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    // using ternary operator
    //     grade = (scoreDiff <= 10)
    //         ? 'A'
    //         : ((scoreDiff <= 20)
    //               ? 'B'
    //               : ((scoreDiff <= 30) ? 'C' : ((scoreDiff <= 40) ? 'D' : 'F')));

    print('Student $i score is ${scores[i]} and grade is $grade');
  }
}

// Driver (Tester)
void main() {
  List<int> testArray = [40, 55, 70, 58];

  assignGrades(testArray);
}
