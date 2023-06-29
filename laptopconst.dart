class Laptop {
  //constructor
  Laptop({required String name, required String color}) {
    print("Laptop Constructor");
    print("Name :- $name");
    print("Color :- $color");
  }
}

class Macbook extends Laptop {
  //const
  Macbook({String? name, String? color}) : super(name: name!, color: color!) {
    print("Macbook constructor");
  }
}

void main() {
  Macbook macbook = Macbook(name: "Macbook pro", color: "Silver");

}
