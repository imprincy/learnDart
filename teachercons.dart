class Teacher {
  String? name;
  String? subject;
  int? age;
  String? salary;
  Teacher(String name, String subject, int age, String salary) {
    print("Constructor called");
    this.name = name;
    this.subject = subject;
    this.age = age;
    this.salary = salary;
  }
  void display() {
    print("Name ${this.name}");
    print("Subject${this.subject}");
    print("Age ${this.age}");
    print("Salary ${this.salary}\n");
  }
}

void main() {
  Teacher teacher1 = Teacher("Shrishty", "Anatomy", 31, "Fourty Five Thousand");
  teacher1.display();

  Teacher teacher2 =
      Teacher("Sravantika Ghosh", "Chemistry", 53, "Fifty five Thousand");
  teacher2.display();
}
