void main() {
  print("Sum is:-");
  getSum();
}

void getSum() async {
  int a = 22;
  int b = 12;
  int sum = await sumFunction(a, b);
  print(sum);
}

Future<int> sumFunction(int a, int b) {
  return Future(() => a + b);
}
