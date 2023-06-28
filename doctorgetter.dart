class Doctor {
  String? _name;
  String? _gender;
  int? _age;

  Doctor(this._name, this._gender, this._age);

  String getName() {
    return _name!;
  }

  String getGender() {
    return _gender!;
  }

  int getAge() {
    return _age!;
  }

  Map<String, dynamic> get map {
    return {"name": _name, "gender": _gender, "age": _age};
  }
}

void main() {
  Doctor doctor = Doctor("Princy", "Male", 22);
  print(doctor.map);
}
