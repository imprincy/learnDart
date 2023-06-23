import 'dart:io';

class Rectangle {
  double? length;
  double? breadth;
  double Calculatearea() {
    return length! * breadth!;
  }
}
void main() {
  print("Enter Length of the rectangle:-");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter breadth of the rectangle :-");
  double b = double.parse(stdin.readLineSync()!);
  Rectangle rectangle = Rectangle();
  rectangle.breadth = a;
  rectangle.length = b;
  print("Area of rectangle is:-${rectangle.Calculatearea()}");
}
