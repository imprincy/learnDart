class Car {
  void power() {
    print("It runs on petrol");
  }
}

class Honda extends Car {
  
}

class Tesla extends Car {
  @override
  void power() {
    print("It runs on Electricity");
  }
}

void main() {
  Honda honda = Honda();
  honda.power();
  Tesla tesla = Tesla();
  tesla.power();
}
