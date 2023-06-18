import 'dart:io';
import 'dart:math';

void main() {
  // Random random = new Random();
  // int randomNumber = random.nextInt(10);
  // print("The random number between 1 to 9 is $randomNumber");
  // int randomNumber2 = random.nextInt(10) + 1;
  // print("The random number between 1 to 10 is $randomNumber2");
  int min = int.parse(stdin.readLineSync()!);
  int max = int.parse(stdin.readLineSync()!);;
  int randomNumber = min + Random().nextInt((max + 1) - min);
  print("Generated random number between $min to $max is $randomNumber");
}
