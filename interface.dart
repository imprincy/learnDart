class Laptop {
  //method
  void turnon() {
    print("Laptop is turnon");
  }

  void turnoff() {
    print("Laptop is turnoff");
  }
}

class Macbook implements Laptop {
  @override
  void turnon() {
    // TODO: implement turnon
    print("Macbook turn on");
  }

  @override
  void turnoff() {
    print("Macbook turnoff");
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.turnon();
  laptop.turnoff();
  Macbook macbook = Macbook();
  macbook.turnon();
}
