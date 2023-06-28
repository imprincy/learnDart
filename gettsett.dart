class Student {
  String? _firstname;
  String? _lastname;
  int? _age;
//constructor
  Student(this._firstname, this._lastname, this._age);

  String getfullname() {
    return _firstname !  +   _lastname!;
  }

  int? getage() {
    return _age!;
  }

  void setFirstname() {
    this._firstname = _firstname;
  }

  void setLastname() {
    this._lastname = _lastname;
  }

  void setAge() {
    this._age = _age;
  }
}

void main() {
  Student student = Student("Princy", "Sharma", 25);
  print("Full name is :- ${student.getfullname()}");
  print("Age is :- ${student.getage()}");
}
