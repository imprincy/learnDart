void main() {
  print("My name is princy");
  getUserAge().then((value) => print(value));
  print("i married to shivam");
  // Future.delayed(Duration(seconds: 2),
  //     () => print("its been a year when we met each other"));
  // print("we stay in bangalore");
  print("we went to kerala");
}

Future<int> getUserAge() async {
  return Future.delayed(Duration(seconds: 2), () => 25);
}
