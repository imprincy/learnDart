// import 'dart:io';

void main() {
  double result = calculateInterest(12000, 2, 3);
  print("The result is $result");
}

double calculateInterest(double principal, double time, double rate) =>
    principal * time * rate / 100;

