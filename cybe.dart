import 'dart:math';

void main() {
  int min = 30;
  int max = 35;
  int randomnumber = min + Random().nextInt((max + 1) - min);
  print("Genrate random number between 10 and 20 is $randomnumber");

  // Random random = new Random();
  // int randomNumber = random.nextInt(10)+1;
  // print("Random number between 1 to 10 is $randomNumber");
}
