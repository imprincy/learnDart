void main() {
  printInfo( gender: "Female", name: "Chayna Sharma");
}

void printInfo({String? name, required String gender}) {
  print("Hello $name to the dart program, your gender is $gender");
}
