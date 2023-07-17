abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  //properties
  int length;
  int breadth;
  Rectangle(this.breadth, this.length);
  @override
  void area() {
    print("Area of rectangle is ${breadth * length}");
  }

  @override
  void perimeter() {
    print("Perimeter is ${2 * (length + breadth)}");
  }
}

void main() {
  Rectangle rectangle = Rectangle(25, 27);
  rectangle.area();
  rectangle.perimeter();
}
