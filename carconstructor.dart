class Car {
  String? name;
  int? prize;
  Car(String name, int prize) {
    print("Constructor called");
    this.name = name;
    this.prize = prize;
    }
    void display() {
      print("Name ${this.name}");
      print("prize ${this.prize}");
  }
}

void main() {
  Car car = Car("Swift", 11000000);
  car.display();
}
