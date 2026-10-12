import 'person.dart';

class Teacher extends Person {
  int _numOfCourses;
  List<String> _courses;

  int get numOfCourses => _numOfCourses;

  Teacher(super.name, super.address) : _numOfCourses = 0, _courses = [];

  @override
  String toString() {
    return 'Teacher: ${super.toString()}';
  }

  // inversion
  // extraction
  // bool addCourse(String course) {
  //   if (!_courses.contains(course)) {
  //     _courses.add(course);
  //     _numOfCourses++;
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }

  // inversion
  // bool addCourse(String course) {
  //   if (_courses.contains(course)) {
  //     return false;
  //   }
  //
  //   _courses.add(course);
  //   _numOfCourses++;
  //   return true;
  // }

  // extraction
  bool addCourse(String course) {
    if (!_courses.contains(course)) {
      return addCourseWithFlag(course);
    } else {
      return false;
    }

    // another valid code
    // return (!_courses.contains(course)) ? false : addCourseWithFlag(course);
  }

  bool addCourseWithFlag(String course) {
    _courses.add(course);
    _numOfCourses++;
    return true;
  }

  bool removeCourse(String course) {
    if (!_courses.contains(course)) {
      return false;
    }

    _courses.remove(course);
    _numOfCourses--;
    return true;
  }
}
