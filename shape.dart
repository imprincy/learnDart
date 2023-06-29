class Shape {
  double? diameter1;
  double? diameter2;
  Shape();
}

class Rectangle extends Shape {
  double area() {
    print("Diameter1 is :- $diameter1");
    print("Diameter2 is :- $diameter2");
    double result = diameter1! * diameter2!;
    print("Area of rectangle is :-$result");
    return result;
  }
}

class Triangle extends Rectangle {
  double superarea() {
    print("Diameter1 is :- $diameter1");
    print("Diameter2 is :- $diameter2");
    double result = 1 / 2 * diameter1! * diameter2!;
    print("Area of triangle is :-$result");
    return result;
  }
}

void main() {
  Triangle triangle = Triangle();
  triangle.diameter1 = 25.7;
  triangle.diameter2 = 3;
  triangle.area();
  triangle.superarea();
}
