// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class
class School {
  void printStudentAndTeacherInfo() {
    // Create student object
    var student = Student('John Doe', 15, '10th');

    // Create teacher object
    var teacher = Teacher('Jane Smith', 35, 'Math');

    // Print student information
    student.printInfo();

    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Create school object
  var school = School();

  // Print student and teacher information
  school.printStudentAndTeacherInfo();
}
