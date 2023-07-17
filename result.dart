void main() {
  String result;
  if (DateTime.now().hour < 12) {
    result = "Good Morning";
  } else if (DateTime.now().hour > 16) {
    result = "Good Evening";
  } else {
    result = "Good Night";
  }
  print("result is $result");
  print("Length of the result is ${result.length}");
}
