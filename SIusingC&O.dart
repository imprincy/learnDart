import 'dart:io';

class SimpleInterest {
  double? principal;
  double? rate;
  double? time;
  double interest() {
    return principal! * rate! * time! / 100;
  }
}

void main() {
  print("Enter the principal amount:-");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter the rate amount:-");
  double r = double.parse(stdin.readLineSync()!);
  print("Enter the time of interest:-");
  double t = double.parse(stdin.readLineSync()!);
  SimpleInterest simpleinterest = SimpleInterest();
  simpleinterest.principal = p;
  simpleinterest.rate = r;
  simpleinterest.time = t;
  print("The Simple Interest is ${simpleinterest.interest()}");
}
