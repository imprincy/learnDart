// import 'dart:io';

void main() {
  calculateInterest(25000, 10, 2);
  //
  //
  calculateInterest(4000, 4, 1);
  // print("Principal amount:-");
  // var Principal = int.parse(stdin.readLineSync()!);
  // print("Rate amount:-");
  // var rate = int.parse(stdin.readLineSync()!);
  // print("Time:-");
  // var time = int.parse(stdin.readLineSync()!);
  // var SimpleInterest = Principal * rate * time / 100;
  //  print("The simple interest is:-");
  //  print(SimpleInterest);
}

void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("The Simle interest is $interest");
}
