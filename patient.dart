class Patient {
  String? name;
  int? age;
  String? disease;
  Patient(this.name, this.age, this.disease);
}

void main() {
  Patient patient = Patient("Mr. Rital", 44, "Anaemia");
  print("Name ${patient.name}");
  print("Age ${patient.age}");
  print("Disease ${patient.disease}");
}
