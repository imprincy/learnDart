import 'SI using arrow .dart';

class Simpleinterest {
  static double calculateInterest(double Principal, double time, double rate) {
    return (Principal * time * rate / 100);
  }
}

void main() {
  print("The simple interest is ${Simpleinterest.calculateInterest(10000, 2, 5)}");
}
