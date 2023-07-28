void main() {
  DateTime myBirthday = DateTime.parse("1997-11-20");
  myBirthday = myBirthday.add(Duration(days: 2));
  print("My birthday year is " + myBirthday.year.toString());
  print("My birthday month is " + myBirthday.month.toString());
  print("My birthday date is " + myBirthday.day.toString());
}
