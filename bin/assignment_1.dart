import 'package:assignment_1/person.dart';

void main() {

  Student shabbir = Student();
  shabbir.name = "Shabbir Hossain";
  shabbir.age = 27;
  shabbir.address = "4, Tootpara Khulna";
  shabbir.courseScores = [89, 90, 87];
  shabbir.studentDisplay();

  print("------------------------------");

  Teacher teacherOne = Teacher();
  teacherOne.name = "Michel Starc";
  teacherOne.age = 40;
  teacherOne.address = "11/7 park street, sydney";
  teacherOne.coursesTaught = ['Physics', 'Mathmatics', 'Electronics'];
  teacherOne.teacherDetails();
}