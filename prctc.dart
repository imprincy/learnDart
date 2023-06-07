import 'dart:io';

void main() {
  print("Finds simple interest");

  print("Enter principle amount:-");
  String? principle = stdin.readLineSync();
  print("enter time:-");
  String? time = stdin.readLineSync();
  print("enter rate amount");
  String? rate = stdin.readLineSync();
  // int p = 23;
  // int t = 2;
  // int r = 10;
  // var name = (p * t * r) / 100;
  // print(name);
  print((int.parse(principle!) * int.parse(time!) * int.parse(rate!))/100);
}
