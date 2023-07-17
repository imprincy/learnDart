class Person {
  String firstname;
  String lastname;
  Person(this.firstname, this.lastname);
  factory Person.fromMap(Map<String, String> map) {
    final firstname = map["firstname"] as String;
    final lastname = map["lastname"] as String;
    return Person(firstname, lastname);
  }
}

void main() {
  Person person = Person("Princy", "Sharma");
  Person person2=Person.fromMap({"firstname": "Princy" , "lastname":"Sharma"});
  print(
      "person from normal constructor ${person.firstname} ${person.lastname}");
  print(
      "Person from factory constructor ${person2.firstname} ${person2.lastname}");

}
