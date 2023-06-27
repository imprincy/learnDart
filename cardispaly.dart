class Car {
  String? name;
  String? color;
  int? prize;

  Car(this.name, this.color, this.prize);
  //here Car is a named constructor
  
  Car.namedconstructor(this.name, this.color, [this.prize=0]);
  void display() {
    print("Name of the car is $name");
    print("Color of the car is $color");
    print("Prize of the car is $prize");
  }
}

void main() {
  Car car1 = Car("Swift", "Black", 20000000);
  car1.display();
  Car car2 = Car.namedconstructor("BMW", "White");
  car2.display();
}
