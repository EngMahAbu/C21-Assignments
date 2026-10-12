import 'person.dart';

class Student extends Person {
  int _numOfCourses;
  List<String> _courses;
  List<int> _grades;

  int get numOfCourses => _numOfCourses;

  Student(super.name, super.address)
    : _numOfCourses = 0,
      _courses = [],
      _grades = [];

  @override
  String toString() {
    return 'Student: ${super.toString()}';
  }

  void addCourseGrade(String course, int grade) {
    _courses.add(course);
    _grades.add(grade);
    _numOfCourses++;
  }

  void printGrades() {
    print('================ $name\'s Courses Grades ================');
    for (int i = 0; i < _numOfCourses; i++) {
      print('${_courses[i]} => ${_grades[i]}');
    }
  }

  double printAverageGrades() {
    int sum = 0;
    for (int grade in _grades) {
      sum += grade;
    }

    return sum.toDouble() / _numOfCourses;
  }
}
