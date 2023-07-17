class Student {
  int? id;
  String? name;
  static String schoolName = "Radiant Academy School";
  Student(this.id, this.name);

  void display() {
    print("Id of the student is:$id");
    print("Name of the school is $name");
    print("School name is: $schoolName");
  }
}

void main() {
  Student student = Student(123, "Princy");
  student.display();
}
