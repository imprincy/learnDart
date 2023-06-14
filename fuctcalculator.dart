import 'dart:io';

void main() {
  print("Press 1 for addition");
  print("Press 2 for subtraction");
  print("Press 3 for multiplication");
  print("Press 4 for division");

  var value = int.parse(stdin.readLineSync()!);
  switch (value) {
    case 1:
      {
        print("Press any two integers");
      }
      break;
    case 2:
      {
        print("Press any two integers");
      }
      break;
    case 3:
      {
        print("Press any two integers");
      }
      break;
    case 4:
      {
        print("Press any two integers");
      }
      break;
    default:
      {
        print("The number is invalid");
      }
      break;
  }
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  // addition(a, b);
  // subtraction(a, b);
  // multiplication(a, b);
  division(a, b);
}

void addition(no1, no2) {
  int sum = no1 + no2;
  print(sum);
}

void subtraction(no1, no2) {
  int diff = no1 - no2;
  print(diff);
}

void multiplication(no1, no2) {
  int product = no1 * no2;
  print(product);
}

void division(no1, no2) {
  double division = no1 / no2;
  print(division);
}
