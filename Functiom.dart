void main() {
  print("The Foreign countries are:-");
  var myC = Myclass();
  print(myC.add(7, 8));
  myC.printName("France");
  // //
  // //
  // //
  // //
  print(myC.add(23, 23));
  myC.printName("Switzerland");
  // //
  // //
  // //
  // //
  // //
  myC.printName("Paris");
  // //
  // //
  // //
  // //
  // //
  myC.printName("England");
}

class Myclass {
  void printName(String name) {
    print(name);
  }

  int add(no1, no2) {
    int sum = no1 + no2;
    return sum;
  }
}
