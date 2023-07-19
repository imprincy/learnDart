void main() {
  print("Princy");
  getAge();
  print("Shivam");
}

void getAge() async {
  int age = await secondFunction();
  print(age);
}

Future<int> secondFunction() async {
  return Future.delayed(Duration(seconds: 10), () => 25);
}
