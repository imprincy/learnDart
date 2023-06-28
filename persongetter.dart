class Person {
  String? firstname;
  String? lastname;
  String? Fullname;

  String getFirstname() {
    return firstname!;
  }

  String getLastname() {
    return lastname!;
  }

  String getFullname() {
    return Fullname!;
  }

  void setFirstname(String name) {
    firstname = name;
  }

  void setLastname(String name) {
    lastname = name;
  }

  void setFullname(String name) {
    Fullname = "$firstname $lastname";
  }

//   Person(this._firstname, this._lastname);

//   String get fullname => "$_firstname $_lastname";
// }

// void main() {
//   Person person = Person("Princy", "Sharma");
//   print("Full name of a person is ${person.fullname}");
}

void main() {
  Person person = Person();
  person.setFirstname("Princy");
  person.setLastname("Sharma");
  person.setFullname("");
  print("First Name of a person is: ${person.getFirstname()}");
  print("Last Name of a person is: ${person.getLastname()}");
  print("Full name of a person is :${person.getFullname()}");
}
