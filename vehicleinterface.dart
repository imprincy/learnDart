abstract class Vehicle {
  void start();
  void stop();
}

class Car implements Vehicle {
  @override
  start() {
    print("Car started");
  }

  @override
  void stop() {
    print("Car stopped");
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();
}
