class Person {
  String? name;
  int? age;
}

class Doctor extends Person {
  String? listofdegrees;
  String? Hospitalname;
  List<String> degrees = [];
}

class Specialist extends Doctor {
  String? Specialization;

  void display() {
    print("Name of a person is:- $name");
    print("Age of a person is :- $age");
    print("List of degrees:- $degrees");
    print("Hospital name:- $Hospitalname");
    print("Specialist in Surgery:- $Specialization");
  }
}

void main() {
  Specialist specialist = Specialist();
  specialist.name = "Dr. KK Singh";
  specialist.age = 44;
  specialist.degrees = ["MBBS", "MD", "MS"];
  specialist.Hospitalname = "Kailash Hospital";
  specialist.Specialization = "Surgeon of Heart";
  specialist.display();
}
