class Student{
  //1.Properties
  String? name;
  int? age;
  int? id;
  int grade = 4;
  //2.method
 
  //2.1 Constructor method(student) in class Student
  Student(this.name, this.age, this.id, this.grade);

  //2.2 Method
   void showStdInfo() {
    print("Student name is: $name");
    print("Student age is: $age");
    print("Student id is: $id");
    print("Student grade is: $grade");
  }
}