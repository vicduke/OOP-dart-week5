// Define the Teacher class
class Teacher {
  String name;
  int age;
  List subject;
  Teacher(this.name, this.age, this.subject);
  // Method to print teacher information
  void displayInfo() {
    print("Teacher \nName: $name \nAge: $age, \nSubject: $subject");
  }
}

// Define the Student class
class Student {
  String name;
  int age;
  int grade;
  Student(this.name, this.age, this.grade);
  // Method to print student information
  void displayInfo() {
    print("Student \nName: $name, \nAge: $age, \nGrade: $grade");
  }
}

// Define a class to create student and teacher objects and call their methods
class School {
  void createAndPrint() {
    // Create student object
    var student = Student('John', 15, 10);
    // Create teacher object
    var teacher = Teacher('Ms. Smith', 35, ['Math', 'English']);

    // Print student information
    student.displayInfo();
    // Print teacher information
    teacher.displayInfo();
  }
}

void main() {
  // Create a School object
  var school = School();
  // Call the method to create and print student and teacher information
  school.createAndPrint();
}
