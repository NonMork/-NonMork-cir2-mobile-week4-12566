import 'package:dart_week4/student_class.dart';
import 'package:dart_week4/teacher_class.dart';

void main() {
  //3.Create of objects(std) in class student
  //Student sdt1 = Student();
  //sdt1.name = "Mark Zuckerberg";
  //sdt1.age = 45;
  //sdt1.id = 652901001;
 // sdt1.grade = 4;
 // print("Student name is: ${sdt1.name}");
 // print("Student age is: ${sdt1.age}");
 // print("Student id is: ${sdt1.id}");
 // sdt1.showStdInfo();

 // print("========================");
  
  //Student sdt2 = Student();
  //sdt2.name = "Elon Musk";
  //sdt2.age = 55;
  //sdt2.id = 652901002;
  //print("Student2 name is: ${sdt1.name}");
  //print("Student2 age is: ${sdt1.age}");
  //print("Student2 id is: ${sdt1.id}");
  //sdt1.showStdInfo();

  print("=========STD1==========");
  Student sdt1 = Student("Mark Zuckerberg", 45, 652901001, 4);
  sdt1.showStdInfo();
  print("=========STD2==========");
  Student sdt2 = Student("Elon Musk", 55, 652901002, 4);
  sdt2.showStdInfo();
  print("=========STD3==========");
  Student sdt3 = Student("Bill Gate", 59, 652901003, 4);
  sdt3.showStdInfo();
  print("=========Teach1==========");
  Teacher teach1 = Teacher("Elon MUsk", "C Program language", 45, 039520231);
  teach1.showStdInfo();
  print("=========Teach2==========");
  Teacher teach2 = Teacher("Jack Dorson", "C++ Programning Language", 47, 039520232);
  teach2.showStdInfo();
}

