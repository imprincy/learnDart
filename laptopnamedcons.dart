class Laptop {
  //method
  void display() {
    print("Laptop display");
  }
}

class Macbook extends Laptop {
  //method
  void display() {
    super.display();
    print("Macbook display");
  }
}

class Macbookpro extends Macbook {
  void display() {
    super.display();
    print("Macbook pro display");
  }
}

void main() {
  Macbookpro macbookpro = Macbookpro();
  macbookpro.display();
}
