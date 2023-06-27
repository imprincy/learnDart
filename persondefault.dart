class Person {
  String? name;
  String? planet;

  Person() {
    print("construtor called");
    planet = "Earth";
  }
}

void main() {
  Person person = Person();
  person.name = "Princy Sharma";
  print("person name is ${person.name}");
  print("planet is ${person.planet}");
}
