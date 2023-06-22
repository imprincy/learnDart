void main() {
  // List<String> names = ["Ram", "Lakshma", "Bharat", "Shatrughan"];
  // names.forEach((n) => print(n));
  // print(names);
  List<int> numbers = [3, 4, 5, 6, 7, 8];
  var doubledList = numbers.map((n) => n * 2);
  print(doubledList);
  List<String> names = ["Ram", "Sita", "Hanuman"];
  List<String> name = ["Bharat", "Lakshman"];
  List<String> namesall = [...names, ...name];
  namesall.forEach((n) => print(n));
  List<int> nos = [2, 3, 4, 6, 7, 8, 10, 12, 14, 15];
  List<int> even = nos.where((nos) => nos.isEven).toList();
  List<int> odd = nos.where((nos) => nos.isOdd).toList();
  (even.forEach((n)=>  print(n)));
  print(odd);
}
