class Vehicle {
  String? _model;
  int? _year;

  String getModel() {
    return _model!;
  }

  int getYear() {
    return _year!;
  }

  void setModel(String name) {
   _model = name;
  }

  void setYear(int year) {
    _year = year;
  }
}

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.setModel("Pulsor");
  vehicle.setYear(2009);
  print("Vehicle model is: ${vehicle.getModel()}");
  print("Vehicle year is: ${vehicle.getYear()}");
}
