import 'dart:math';

void main() {
  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print("Generate random number between o to 10 is:-$randomNumber");

  // int min = 10;
  // int max = 20;
  // int randomNumber = min + Random().nextInt((max + 1) - min);
  // print("Genereate Random number between min and max is :-$randomNumber");
  // double randomDouble = Random().nextDouble();
  // print("Generate random Double value is :-$randomDouble");
  // bool randomBoolean = Random().nextBool();
  // print("Generate random Bool value is :-$randomBoolean");
}
