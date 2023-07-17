abstract class Person {
  String? name;
  run();
  walk();
}

class Student implements Person {
  String? name;
  @override
  run() {
    // TODO: implement run
    print("Student can run");
  }

  @override
  walk() {
    // TODO: implement walk
    print("Student can walk");
  }
}

void main() {
  Student student = Student();
  student.name = "Shailesh";
  print(student.name);
  student.run();
  student.walk();
}
