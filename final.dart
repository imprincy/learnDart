void main() {
  DateTime myBirthday = DateTime.parse("1997-11-22");
  DateTime today = DateTime.now();
  Duration difference = today.difference(myBirthday);
  print("difference in days " + difference.inDays.toString());
  print("difference in hour" + difference.inHours.toString());
  print("difference in minutes" + difference.inMinutes.toString());
  print("difference in seconds" + difference.inSeconds.toString());
}
