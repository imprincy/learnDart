class Student {
  String? _name;
  int? _classnumber;

  void setName(String name) {
    _name = name;
  }

  void setNUmber(int number) {
    if (number <= 0 || number > 12) {
      throw ("Classnumber must be between 1 and 12");
    }
    _classnumber = number;
  }

  void display() {
    print("Name : $_name");
    print("Classnumber : $_classnumber");
  }
}

void main() {
  Student student = Student();
  student.setName("Princy");
  student.setNUmber(19);
  student.display();
}
