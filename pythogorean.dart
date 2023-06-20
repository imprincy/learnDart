import 'dart:io';
import 'dart:math';

void main() {
  int p = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  pythagoreanTriplet(p, b);
}

void pythagoreanTriplet(p, b) {
  double h = sqrt(p * p + b * b);
  print(h);
}
