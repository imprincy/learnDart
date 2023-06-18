void main() {
  printInfo("Princy", 25);
  printInfo("Shivam", 25, "Mr.");
  printInfo("Princy", 25, "Mrs.");
//   printInfo("Princy", 25);
// }

// void printInfo(String Name, int age) {
//   print("Hello $Name,your age is $age");
}

void printInfo(String Name, int age, [String Title = "Sir/Ma'am"]) {
  print("Hello $Title $Name your age is 25");
}
