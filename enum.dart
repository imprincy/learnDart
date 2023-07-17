import 'dart:io';

enum Gender { Male, Femsle, Others }

class Person {
  String? firstName;
  String? lastName;
  Gender gender;
  Person(this.firstName, this.lastName, this.gender);
  void display() {
    print("First name is :-$firstName");
    print("Last name is $lastName");
    print("Gender is $gender");
  }
}

void main() {
  Person person = Person("Princy", "Sharma", Gender.Others);
  person.display();
}
