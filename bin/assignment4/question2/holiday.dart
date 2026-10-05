class Holiday {
  int day;
  String name, month;

  Holiday({required this.name, required this.day, required this.month});

  // bool inSameMonth(Holiday holiday1, Holiday holiday2) {
  //   // solution 1
  //   // if (holiday1.month == holiday2.month) {
  //   //   return true;
  //   // } else {
  //   //   return false;
  //   // }
  //
  //   // solution 2
  //   return holiday1.month == holiday2.month;
  // }

  // solution 3
  static bool inSameMonth(Holiday holiday1, Holiday holiday2) => holiday1.month == holiday2.month;

  // valid solution
  // bool inSameMonth(Holiday other) => month == other.month;
}
