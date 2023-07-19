void main() async {
  print("current time is:-");
  getTime();
}

void getTime() async {
  DateTime currentTime = DateTime.now();
  await Future.delayed(Duration(seconds: 2));
  print(currentTime);
}


