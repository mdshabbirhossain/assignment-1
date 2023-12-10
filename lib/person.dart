
abstract class Role {
  void displayRole();
}

class Person implements Role {
  String? name;
  int? age;
  String? address;
  @override
  void displayRole() {

  }
}

class Student extends Person {
  int? id;
  double? grade;
  List<double>? courseScores;

  @override
  void displayRole() {
    print("Role: Student");
  }
  String avgScore() {
    double sum = 0.0;
    for (double score in courseScores!) {
      sum += score;
    }
    return (sum / courseScores!.length).toStringAsFixed(2);
  }


  void studentDisplay() {
    displayRole();
    print('Name: $name');
    print('Age: $age');
    print("Address: $address");
    print("Average Score: ${avgScore()}");
  }
}

class Teacher extends Person {
  int? teacherID;
  List<String>? coursesTaught;

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCourse() {
    for (String course in coursesTaught!) {
      print("-$course");
    }
  }

  void teacherDetails() {
    displayRole();
    print('Name: $name');
    print('Age: $age');
    print("Address: $address");
    displayCourse();
  }
}