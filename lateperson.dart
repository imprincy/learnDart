class Student {
  late final String name;

  Student(this.name);
  void greet() {
    print("Hello $name");
  }
}

void main() {
  Student student = Student("Princy Sharma");
  print(student.name);
  student.name = "Geet";
}
