class Teacher{
  String? name;
  String? subject;
  int? age;
  int? phone;

  Teacher(this.name, this.subject, this.age, this.phone);

   void showStdInfo() {
    print("Teacher name is: $name");
    print("Teacher subject is: $subject");
    print("Teacher age is: $age");
    print("Teacher phone is: $phone");
  }
}