import 'dart:io';

void main() {
  print("Calculator");
  print("Press 1 For addition");
  print("Press 2 For Subtraction");
  print("Press 3 for Multiplications");
  print("Press 4 for division");
  int calculator = int.parse(stdin.readLineSync()!);
  switch (calculator) {
    case 1:
      {
        print("Press any two numbers for addition");
        int a = int.parse(stdin.readLineSync()!);
        int b = int.parse(stdin.readLineSync()!);
        int sum = a + b;
        print(sum);
      }
      break;
    case 2:
      {
        print("Press any two numbers for subtraction");
        int a = int.parse(stdin.readLineSync()!);
        int b = int.parse(stdin.readLineSync()!);
        int subtraction = a - b;
        print(subtraction);
      }
      break;
    case 3:
      {
        print('Press any two integers');
        int a = int.parse(stdin.readLineSync()!);
        int b = int.parse(stdin.readLineSync()!);
        int multiplication = a * b;
        print(multiplication);
      }
      break;
    case 4:
      {
        print("Press any two integers");
        int a = int.parse(stdin.readLineSync()!);
        int b = int.parse(stdin.readLineSync()!);
        double division = a/b;
        print(division);
      }
      break;
      default:
      print("Invalid");
      break;
  }
}
