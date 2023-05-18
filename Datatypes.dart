import 'dart:io';

void main() {
  // int age = 24;
  // if (age >= 18) {
  //   print("adult");
  // } else {
  //   print("not adult");
  // }

  var value = stdin.readLineSync();
  int marks = int.parse(value!);
  if (marks < 30) {
    print("fail");
  } else if (marks < 60 && marks > 30) {
    print("pass");
  } else if (marks < 90 && marks > 60) {
    print("Excellent");
  } else
    print("default");
  print(marks);
}
